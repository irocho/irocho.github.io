require 'spec_helper'

describe PDFKit::Source do
  describe "#url?" do
    it "returns true if passed a url like string" do
      source = PDFKit::Source.new('http://google.com')
      expect(source).to be_url
    end

    it "returns false if passed a file" do
      source = PDFKit::Source.new(File.new(__FILE__))
      expect(source).not_to be_url
    end

    it "returns false if passed HTML" do
      source = PDFKit::Source.new('<blink>Oh Hai!</blink>')
      expect(source).not_to be_url
    end

    it "returns false if passed HTML with embedded urls at the beginning of a line" do
      source = PDFKit::Source.new("<blink>Oh Hai!</blink>\nhttp://www.google.com")
      expect(source).not_to be_url
    end
  end

  describe "#file?" do
    it "returns true if passed a file" do
      source = PDFKit::Source.new(::File.new(__FILE__))
      expect(source).to be_file
    end

    it "returns false if passed a url like string" do
      source = PDFKit::Source.new('http://google.com')
      expect(source).not_to be_file
    end

    it "returns false if passed HTML" do
      source = PDFKit::Source.new('<blink>Oh Hai!</blink>')
      expect(source).not_to be_file
    end
  end

  describe "#html?" do
    it "returns true if passed HTML" do
      source = PDFKit::Source.new('<blink>Oh Hai!</blink>')
      expect(source).to be_html
    end

    it "returns false if passed a file" do
      source = PDFKit::Source.new(::File.new(__FILE__))
      expect(source).not_to be_html
    end

    it "returns false if passed a url like string" do
      source = PDFKit::Source.new('http://google.com')
      expect(source).not_to be_html
    end
  end

  describe "#to_input_for_command" do
    it "URI escapes source URLs and encloses them in quotes to accomodate ampersands" do
      source = PDFKit::Source.new("https://www.google.com/search?q='cat<dev/zero>/dev/null'")
      expect(source.to_input_for_command).to eq "\"https://www.google.com/search?q='cat%3Cdev/zero%3E/dev/null'\""
    end

    it "does not URI escape previously escaped source URLs" do
      source = PDFKit::Source.new("https://www.google.com/search?q='cat%3Cdev/zero%3E/dev/null'")
      expect(source.to_input_for_command).to eq "\"https://www.google.com/search?q='cat%3Cdev/zero%3E/dev/null'\""
    end

    it "returns a '-' for HTML strings to indicate that we send that content through STDIN" do
      source = PDFKit::Source.new('<blink>Oh Hai!</blink>')
      expect(source.to_input_for_command).to eq '-'
    end

    it "returns the file path for file sources" do
      source = PDFKit::Source.new(::File.new(__FILE__))
      expect(source.to_input_for_command).to match 'spec/source_spec.rb'
    end
  end

  describe "#to_s" do
    it "returns the HTML if passed HTML" do
      source = PDFKit::Source.new('<blink>Oh Hai!</blink>')
      expect(source.to_s).to eq('<blink>Oh Hai!</blink>')
    end

    it "returns a path if passed a file" do
      source = PDFKit::Source.new(::File.new(__FILE__))
      expect(source.to_s).to eq(__FILE__)
    end

    it "returns the url if passed a url like string" do
      source = PDFKit::Source.new('http://google.com')
      expect(source.to_s).to eq('http://google.com')
    end
  end
end

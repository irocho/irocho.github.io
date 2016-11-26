---
layout: post
title: "Modos de explotación"
date: 2016-11-21
plugin: markdown.rb
---
<div class="tab">
    {% capture my-include %}
    {% include explotacion.txt %}
    {% endcapture %}
    {{ my-include | markdownify }}
</div>

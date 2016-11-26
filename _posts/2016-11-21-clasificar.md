---
layout: post
title: "Clasificación de sistemas operativos"
date: 2016-11-21
plugin: markdown.rb
---
<div class="tab">
    {% capture my-include %}
    {% include clasificacion.txt %}
    {% endcapture %}
    {{ my-include | markdownify }}
</div>

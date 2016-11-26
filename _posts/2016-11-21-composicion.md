---
layout: post
title: "Compoñentes dun sistema operativo "
date: 2016-11-21
plugin: markdown.rb
---
<div class="tab">
    {% capture my-include %}
    {% include componentes.md %}
    {% endcapture %}
    {{ my-include | markdownify }}
</div>

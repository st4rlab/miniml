---
title: "Block Library"
permalink: /blocks/
layout: blocks
subheading: A collection of useful templates and code snippets for MINIML
---

<div class="uk-container uk-margin">
  <h4>Coming soon, just need to make a few updates</h4>
  <div class="portfolio-grid uk-child-width-1-2@s uk-child-width-1-4@m" uk-grid>
    {% for block in site.blocks reversed %}
    <div>
    <div class="channel-card uk-box-shadow-medium">
      <a href="{{ block.url }}">
        {% if block.cover %}
        <img src="{{ block.cover }}" alt="{{ block.title }} logo">
        {% endif %}
      </a>
    </div>
    </div>
    {% endfor %}
  </div>
  <h4>I'm using this to build my newest business site Helix Habitat and will be posting blocks as they are being developed.</h4>
</div>

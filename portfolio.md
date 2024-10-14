---
layout: default
title: portfolio
header: Portfolio
url: /portfolio
---

# Some of my past work

{% for role in site.roles reversed %}
  <h2><a href="{{ role.url }}">{{ role.company }}</a></h2>
  <div class="post-meta">{{ role.dateshow }}</div>
  <h4>{{ role.position }}</h4>
  <p>{{ role.excerpt | markdownify }}</p>
{% endfor %}


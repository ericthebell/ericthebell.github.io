---
layout: default
title: portfolio
header: Portfolio
url: /portfolio
---

# Some of my past work

{% for role in site.roles reversed %}
  <h2><a href="{{ role.url }}">{{ role.company }}</a></h2>
  <h3>{{ role.position }}</h3>
  <p>{{ role.dateshow }}<br/>
  {{ role.excerpt | markdownify }}</p>
{% endfor %}


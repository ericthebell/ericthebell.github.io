---
layout: default
title: Portfolio
permalink: /portfolio
---

# Some of my past work

<ul>
  {% for role in site.roles %}
    <li>
      <h2><a href="{{ role.url }}">{{ role.company }}</a></h2>
      <h3>{{ role.position }}</h3>
      <p>{{ role.content | markdownify }}</p>
    </li>
  {% endfor %}
</ul>

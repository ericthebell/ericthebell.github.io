---
layout: default
title: portfolio
header: Portfolio
url: /portfolio
---

# Some of my past work

<ul>
  {% for role in site.roles reversed %}
    <li>
      <h2><a href="{{ role.url }}">{{ role.company }}</a></h2>
      <h3>{{ role.position }}</h3>
      <p>{{ role.dateshow }}<br/>
      {{ role.content | markdownify }}</p>
    </li>
  {% endfor %}
</ul>

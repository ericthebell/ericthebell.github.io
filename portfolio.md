---
layout: default
title: Portfolio
url: /portfolio
---

# Some of my past work

<ul>
  {% assign sortedPosts = site.roles | sort: 'date' %}
  {% for role in site.roles %}
    <li>
      <h2><a href="{{ role.url }}">{{ role.company }}</a></h2>
      <h3>{{ role.position }}</h3>
      <p>{{ role.dates }}<br/>
      <p>{{ role.content | markdownify }}</p>
    </li>
  {% endfor %}
</ul>

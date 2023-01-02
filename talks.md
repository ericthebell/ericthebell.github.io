---
layout: default
title: Speaking & events
permalink: /talks
---

# Speaking & events

<ul>
  {% for role in site.talks %}
    <li>
      <h2><a href="{{ talk.url }}">{{ talk.title }}</a></h2>
      <h3>{{ talk.title }}</h3>
      <p>{{ talk.content | markdownify }}</p>
    </li>
  {% endfor %}
</ul>

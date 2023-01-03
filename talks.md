---
layout: default
title: Speaking & events
permalink: /talks
---
codespaces test
# Speaking & events

## Talks I've given here and there

<ul>
  {% for role in site.talks %}
    <li>
      <h2><a href="{{ talk.url }}">{{ talk.title }}</a></h2>
      <h3>{{ talk.title }}</h3>
      <p>{{ talk.content | markdownify }}</p>
    </li>
  {% endfor %}
</ul>

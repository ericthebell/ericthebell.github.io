---
layout: default
title: Speaking & Events
url: /talks
---

# Talks I've given here and there

<ul>
  {% for talk in site.talks %}
    <li>
      <h2><a href="{{ talk.url }}">{{ talk.title }}</a></h2>
      <h3>{{ talk.formal }}</h3>
      <p>{{ talk.summary | markdownify }}</p>
    </li>
  {% endfor %}
</ul>

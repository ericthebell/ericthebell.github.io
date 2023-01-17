---
layout: default
title: Speaking & Events
# url: /talks
---

# Talks I've given here and there

<ul>
  {% for talk in site.talks reversed %}
    <li>
      <h2><a href="{{ talk.url }}">{{ talk.title }}</a></h2>
      <p>{{ talk.date | date: "%Y %b" }}<br/>
      {{ talk.summary | markdownify }}</p>
      <div class="thumbnail">{{ page.thumbnail }}</div>
    </li>
  {% endfor %}
</ul>

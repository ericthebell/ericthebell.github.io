---
layout: default
title: talks
header: Speaking & Events
# url: /talks
---

# Talks I've given here and there

{% for talk in site.talks reversed %}
  <h2><a href="{{ talk.url }}">{{ talk.title }}</a></h2>
  <p>{{ talk.date | date: "%Y %b" }}<br/>
  {{ talk.summary | markdownify }}</p>
  <div class="thumbnail">{{ page.thumbnail }}</div>
{% endfor %}


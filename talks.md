---
layout: default
title: talks
header: Speaking & Events
# url: /talks
---

# Talks I've given here and there

{% for talk in site.talks reversed %}
  <h3><a class="post-link" href="{{ talk.url | relative_url }}">{{ talk.title | escape }}</a></h3>
  <div class ="row-block">
    <div class="row-text">
      <div class="post-meta">{{ talk.date | date: "%Y %b"}}</div>
      <p>{{ talk.summary | markdownify }}</p>
    </div>
    {% if talk.thumbnail %}
    <div class="row-thumb">
        <img src="{{ talk.thumbnail }}" alt="{{ talk.title }}">
    </div>
    {% endif %}
  </div>
{% endfor %}


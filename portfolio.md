---
layout: default
title: portfolio
header: Portfolio
url: /portfolio
---

# Some of my past work

***NB**: Due to many NDAs, this section is at best a table of contents of my work, not a proper design portfolio. For a walkthrough of any meaningful details, please reach out about what you might like to try [working together](/offerings) on.*

{% for role in site.roles reversed %}
  <h2><a href="{{ role.url }}">{{ role.company }}</a></h2>
  <div class="post-meta">{{ role.dateshow }}</div>
  <h4>{{ role.position }}</h4>
  <p>{{ role.excerpt | markdownify }}</p>
{% endfor %}


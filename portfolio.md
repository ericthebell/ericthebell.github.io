---
layout: default
title: portfolio
header: Portfolio
url: /portfolio
---

# Some of my past work

<figure class="fullwidth">
	<label for="mn-2" class="margin-toggle">⊕</label>
	<input type="checkbox" id="mn-2" class="margin-toggle">
	<img src="/assets/images/career-timeline-minimal.jpg" alt="career timeline">
</figure>

{% for role in site.roles reversed %}
  <h2><a href="{{ role.url }}">{{ role.company }}</a></h2>
  <h3>{{ role.position }}</h3>
  <p>{{ role.dateshow }}<br/>
  {{ role.excerpt | markdownify }}</p>
{% endfor %}


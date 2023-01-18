---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: default
title: Eric Bell
header: Eric Bell | Holistic product & service design
---

# {{ page.title }}
### Info nerd, holistic product & service design. Making complexity feel simple.

Some intro text from About.
{% for page{{ page.excerpt }} from about

## Portfolio summary block

Look at all my cool work.

<div>
{% assign sorted = site.roles | sort: 'date' | reversed %}
{% for role in site.roles limit: 1 %}
	<h2><a href="{{ role.url }}">{{ role.company }}</a></h2>
	<h3>{{ role.position }}</h3>
	<p>{{ role.dates }}<br/>
	{{ role.content | markdownify }}</p>
{% endfor %}
</div>

## Talks summary block

See things I've presented on.

<div>
{% for talk in site.talks reversed limit: 1 %}
	<h2><a href="{{ talk.url }}">{{ talk.title }}</a></h2>
	<p>{{ talk.date | date: "%Y %b" }}<br/>
	{{ talk.summary | markdownify }}</p>
	<div class="thumbnail">{{ page.thumbnail }}</div>
{% endfor %}
</div>
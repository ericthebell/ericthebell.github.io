---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: default
title: Eric Bell
header: Holistic product & service design
---

# {{ page.header }}

## Making complexity feel simple.

About page excerpt.

<div>
{% assign about_excerpt = site.pages | where: "name", "about.md" | first %}
{{ about_excerpt.excerpt }}
</div>

## Portfolio summary block

Look at all my cool work.

<div>
{% assign last_role = site.roles | sort: "date" | reverse | first %}
{% if last_role %}
	<h2><a href="{{ last_role.url }}">{{ last_role.company }}</a></h2>
	<h3>{{ last_role.position }}</h3>
	<p>{{ last_role.date | date: "%Y %b" }}<br/>
	{{ last_role.excerpt | markdownify }}</p>
{% endif %}
</div>

## Talks summary block

See things I've presented on.

<div>
{% assign recent_talk = site.talks | sort: "date" | reverse | first %}
{% if recent_talk %}
    <h2><a href="{{ recent_talk.url }}">{{ recent_talk.title }}</a></h2>
    <p>{{ recent_talk.date | date: "%Y %b" }}<br/>
    {{ recent_talk.summary | markdownify }}</p>
{% endif %}
</div>
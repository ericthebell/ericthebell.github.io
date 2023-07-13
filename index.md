---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: index
title: Eric Bell
header: Holistic product & service design, or, making complexity feel simple
---

# Making complexity feel simple
### Holistic product & service design

{% assign about_excerpt = site.pages | where: "name", "about.md" | first %}
{{ about_excerpt.excerpt }}<br/>

I've worked across entereprise, startups, consultancies, on local and remote teams distributed across San Francisco to Singapore, France to Armenia. Right now I'm looking for a distributed team with a culture of intentional collaboration.

Learning Jekyll in order to revamp an archaic tumblr site while [learning in public](https://www.swyx.io/learn-in-public/).

<hr>

## What I've been up to

{% assign last_role = site.roles | sort: "date" | reverse | first %}
{% if last_role %}
<h3><a href="{{ last_role.url }}">{{ last_role.company }}</a></h3>
<div class ="row-block">
	<div class="row-text">
		<strong>{{ last_role.position }}</strong><br/>
		<p><em>{{ last_role.date | date: "%Y %b" }}</em></p>
		{{ last_role.excerpt | markdownify }}
	</div>
	<div class="row-thumb">
		<img src="{{ last_role.thumbnail | default: '/assets/images/eric_viki.png' }}" alt="{{ last_role.company }}">
	</div>
</div>
{% endif %}

{% assign recent_talk = site.talks | sort: "date" | reverse | first %}
{% if recent_talk %}
<h3><a href="{{ recent_talk.url }}">{{ recent_talk.title }}</a></h3>
<div class="row-block">
    <div class="row-text">
		<strong>{{ recent_talk.context }}</strong>
	    <p><em>{{ recent_talk.date | date: "%Y %b" }}</em><br/>
	    {{ recent_talk.summary | markdownify }}</p>
	</div>
	<div class="row-thumb">
		<img src="{{ recent_talk.thumbnail | default: '/assets/images/eric_viki.png' }}" alt="{{ last_role.company }}">
	</div>
</div>
{% endif %}
<hr>

## Some other cool stuff I've done

<!-- Merge collections into one -->
{% assign all_posts = site.projects | concat: site.roles | concat: site.talks %}

<!-- Initialize the showcase entries -->
{% assign showcase_project = nil %}
{% assign showcase_role = nil %}
{% assign showcase_talk = nil %}

<!-- Loop through all the posts -->
<!-- {% for post in all_posts %}
  {% if post.tags contains 'showcase' %}
    {% if post.collection == 'projects' and showcase_project == nil %}
      {% assign showcase_project = post %}
    {% elsif post.collection == 'roles' and showcase_role == nil %}
      {% assign showcase_role = post %}
    {% elsif post.collection == 'talks' and showcase_talk == nil %}
      {% assign showcase_talk = post %}
    {% endif %}
  {% endif %}
{% endfor %} -->

{% for post in all_posts %}
  {% if post.tags contains 'showcase' %}
    {% if post.collection == 'projects' %}
      {% if showcase_project == nil or post.date > showcase_project.date %}
        {% assign showcase_project = post %}
      {% endif %}
    {% elsif post.collection == 'roles' %}
      {% if showcase_role == nil or post.date > showcase_role.date %}
        {% assign showcase_role = post %}
      {% endif %}
    {% elsif post.collection == 'talks' %}
      {% if showcase_talk == nil or post.date > showcase_talk.date %}
        {% assign showcase_talk = post %}
      {% endif %}
    {% endif %}
  {% endif %}
{% endfor %}

<!-- Gather the showcase items in a single array -->
{% assign showcase_items = "" | split: "" %}
{% if showcase_project %}
  {% assign showcase_items = showcase_items | push: showcase_project %}
{% endif %}
{% if showcase_role %}
  {% assign showcase_items = showcase_items | push: showcase_role %}
{% endif %}
{% if showcase_talk %}
  {% assign showcase_items = showcase_items | push: showcase_talk %}
{% endif %}

<!-- Sort the showcase items by date (newest first) -->
{% assign sorted_showcase_items = showcase_items | sort: 'date' | reverse %}

<!-- Display the sorted thumbnails -->
<div class="container">
	<div class="row">
		{% for item in sorted_showcase_items %}
		<div class="thumb-box">
			<a href="{{ item.url }}">
	    	<img src="{{ item.thumbnail | default: '/assets/images/eric_viki.png' }}" alt="{{ item.title }}">
	        <span class="overlay-box">
	        	<span class="meta">{{ item.date | date: "%Y %b" }} | <em>#{{ item.tags | first }}</em></span>
	        	<span class="main-title">
	        	{% if item.company %}{{ item.company }}: {% endif %}
	        	{{ item.title }}</span>
	    	</span>
	    	</a>	
	    </div>
	    {% endfor %}
	</div>
</div>
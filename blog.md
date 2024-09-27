---
layout: default
title: thoughts
header: Sunsets from trains
subtitle: Periodic notes and reflections
permalink: /blog
---

# {{ page.header }}
_{{ page.subtitle }}_

<div class="home">
  {% if site.paginate %}
    {% assign posts = paginator.posts %}
  {% else %}
    {% assign posts = site.posts %}
  {% endif %}

  {%- if posts.size > 0 -%}
    {%- if page.list_title -%}
      <h2 class="post-list-heading">{{ page.list_title }}</h2>
    {%- endif -%}
    <ul class="post-list">
      {%- assign date_format = site.minima.date_format | default: "%b %-d, %Y" -%}
        {%- for post in posts -%}
          {% if post.drafting != true %}
            <li>
              <div class ="row-block">
                <div class="row-text">
                  <div class="post-meta">{{ post.date | date: "%Y %b %d"}}</div>
                  <h4><a class="post-link" href="{{ post.url | relative_url }}">
                    {{ post.title | escape }}
                  </a></h4>
                  <p>{{ post.summary }}</p>
                </div>
                {% if post.thumbnail %}
                <div class="row-thumb">
                    <img src="{{ post.thumbnail }}" alt="{{ post.summary }}">
                </div>
                {% endif %}
              </div>
            </li>
          {% endif %}
        {%- endfor -%}
    </ul>
    {% if site.paginate %}
      <div class="pager">
        <ul class="pagination">
        {%- if paginator.previous_page %}
          <li><a href="{{ paginator.previous_page_path | relative_url }}" class="previous-page">{{ paginator.previous_page }}</a></li>
        {%- else %}
          <li><div class="pager-edge">•</div></li>
        {%- endif %}
          <li><div class="current-page">{{ paginator.page }}</div></li>
        {%- if paginator.next_page %}
          <li><a href="{{ paginator.next_page_path | relative_url }}" class="next-page">{{ paginator.next_page }}</a></li>
        {%- else %}
          <li><div class="pager-edge">•</div></li>
        {%- endif %}
        </ul>
      </div>
    {%- endif %}

  {%- endif -%}

</div>

<p class="tags">
  {% for tag in page.tags %}
  <a class="post" href="/tags/{{tag}}">#{{tag}}</a>{% unless forloop.last %}, {% endunless %}
  {% endfor %}
</p>
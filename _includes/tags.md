{% for tag in page.tags %}
  <a class="post" href="/tag/{{tag}}">#{{tag}}</a>{% unless forloop.last %}, {% endunless %}{% endfor %}
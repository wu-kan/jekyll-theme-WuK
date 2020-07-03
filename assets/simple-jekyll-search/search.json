---
layout: null
---
{% if page.jekyll-theme-WuK.default.sidebar.simple_jekyll_search.enable %}
[
  {% for post in site.posts %}
    {
      "title"    : "{{ post.title | escape }}",
      "category" : "{{ post.category }}",
      "tags"     : "{{ post.tags | join: ', ' }}",
      "date"     : "{{ post.date }}",
      {% if page.jekyll-theme-WuK.default.sidebar.simple_jekyll_search.full_text_search %}
      "content"  : {{ post.content | jsonify }},
      {% endif %}
      "url"      : "{{ post.url | relative_url }}"
    } {% unless forloop.last %},{% endunless %}
  {% endfor %}
  ,
  {% for page in site.pages %}
   {
     {% if page.title != nil %}
        "title"    : "{{ page.title | escape }}",
        "category" : "{{ page.category }}",
        "tags"     : "{{ page.tags | join: ', ' }}",
        "date"     : "{{ page.date }}",
        {% if page.jekyll-theme-WuK.default.sidebar.simple_jekyll_search.full_text_search %}
        "content"  : {{ page.content | jsonify }},
        {% endif %}
        "url"      : "{{ page.url | relative_url }}"
     {% endif %}
   } {% unless forloop.last %},{% endunless %}
  {% endfor %}
]
{% endif %}

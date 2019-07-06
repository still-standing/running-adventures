---
layout: page
title: "The Training"
subheadline: ""
permalink: "/training/"
header:
    image_fullwidth: "../images/photo-1521805103424-d8f8430e8933.jpeg"
    caption: ""

---
<ul>
    {% for post in site.categories.training reversed %}
    <li><a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>
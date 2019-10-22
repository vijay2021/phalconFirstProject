<div class="page-header">
    <h1>Congratulations!</h1>
</div>

<p>You're now flying with Phalcon. Great things are about to happen!</p>

<p>This page is located at <code>views/index/index.volt</code></p>


{% set fruits = ['Apple', 'Banana', 'Orange'] %}

<h1>Fruits</h1>

<ul>
   {% for fruit in fruits %}
   <li>{{ fruit|e }}</li>
   {% endfor %}
</ul>

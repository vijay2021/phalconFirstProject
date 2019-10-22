<div class="page-header">
    <h1>Congratulations!</h1>
</div>

<p>You're now flying with Phalcon. Great things are about to happen!</p>

<p>This page is located at <code>views/index/index.volt</code></p>


<?php $fruits = ['Apple', 'Banana', 'Orange']; ?>

<h1>Fruits</h1>

<ul>
   <?php foreach ($fruits as $fruit) { ?>
   <li><?= $this->escaper->escapeHtml($fruit) ?></li>
   <?php } ?>
</ul>

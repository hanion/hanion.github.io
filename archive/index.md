---
page->layout = "post";
page->title = "archive";
PAGE_SET("kind", "index")
---

<div class="home">

## all posts

<ul class="post-list">
<? sort_pages(&global.pages);
for (int i = 0; i < global.posts.count; ++i) {
    SitePage* p = global.posts.items[i];
    if (DATA_IS(p, "kind", "index")) continue;
    if ((p->date) && *(p->date) == '0') continue; ?>
    <li><time datetime="<? STR(p->date); ?>"><? STR(p->date); ?></time> <a href="<? STR(p->url); ?>"><? STR(p->title); ?></a></li>
<? } ?>
</ul>


## all projects

<ul class="post-list">
<? for (int i = 0; i < global.projects.count; ++i) {
    SitePage* p = global.projects.items[i]; ?>
    <li><a href="<? STR(p->url) ?>"><? STR(p->title) ?></a><span> - </span><? STR(p->description) ?></li>
<? } ?>
</ul>

<br>

<? INCLUDE("socials") ?>

</div>

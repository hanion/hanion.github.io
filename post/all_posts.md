---
page->layout = "post";
page->title = "all posts";
PAGE_SET("kind", "index")
---

<div class="home">

<ul class="post-list">
<? sort_pages(&global.pages);
for (int i = 0; i < global.posts.count; ++i) {
    SitePage* p = global.posts.items[i];
    if (DATA_IS(p, "kind", "index")) continue;
    if ((p->date) && *(p->date) == '0') continue; ?>
    <li><time datetime="<? STR(p->date); ?>"><? STR(p->date); ?></time> <a href="<? STR(p->url); ?>"><? STR(p->title); ?></a></li>
<? } ?>
</ul>

</div>

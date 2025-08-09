```c
global.url = "https://hanion.dev";
global.title = "hanion.dev";
global.description = "recreational programmer";

ADD_SOCIAL("github", "https://github.com/hanion");
ADD_SOCIAL("itch.io", "https://hanion.itch.io");
ADD_SOCIAL("bluesky", "https://bsky.app/profile/haniondev.bsky.social");

ADD_PROJECT("enik-engine", "a tiny game engine", "https://github.com/hanion/enik-engine");
ADD_PROJECT("embedded-engine", "embedded game engine", "/post/embedded-engine");
ADD_PROJECT("cook", "a single file build system, better make", "https://github.com/hanion/cook");
ADD_PROJECT("mite", "static site generator with C templates" , "https://github.com/hanion/mite");
ADD_PROJECT("minik-script", "interpreted scripting language", "https://github.com/hanion/minik-script");
ADD_PROJECT("c* (cey)", "the Turkish C programming language", "https://github.com/hanion/cey");
ADD_PROJECT("note.sh", "fast note-taking script", "https://github.com/hanion/note.sh");

page->layout = "home";
PAGE_SET("kind", "index")
```

## posts
<ul class="post-list">
    <li>
        <time datetime="2025-07-21">2025-07-21 </time>
        <a href="post/embedded-engine">Writing a game engine for embedded</a>
    </li>
    <li>
        <time datetime="2025-05-07">2025-05-07 </time>
        <a href="post/why-i-abandoned-notion">Why I abandoned Notion</a>
    </li>
    <li>
        <time datetime="2025-02-20">2025-02-20 </time>
        <a href="post/you-should-write-bad-code">You should write bad code</a>
    </li>
    <li>
        <time datetime="2025-02-03">2025-02-03 </time>
        <a href="post/my-experience-with-jolt">My experience with Jolt Physics</a>
    </li>
    <? // <li><a href="archive">...</a></li> ?>
</ul>

## projects
<ul class="post-list">
    <li><a href="https://github.com/hanion/enik-engine">enik-engine</a> - a tiny game engine</li>
    <li><a href="post/embedded-engine">embedded-engine</a> - embedded game engine</li>
    <li><a href="https://github.com/hanion/cook">cook</a> - a single file build system, better make</li>
    <li><a href="https://github.com/hanion/mite">mite</a> - static site generator with C templates</li>
    <li><a href="https://github.com/hanion/minik-script">minik-script</a> - interpreted scripting language</li>
</ul>

<div style="text-align:center"><a href="archive">archive</a></div>
<br>


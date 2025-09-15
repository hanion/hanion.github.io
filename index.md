```c
global.url          = "https://hanion.dev";
global.title        = "hanion.dev";
global.description  = "low-level, systems, game engines, compilers, tools, embedded";
global.favicon_path = "/asset/favicon.png";

ADD_SOCIAL("github", "https://github.com/hanion");
ADD_SOCIAL("itch.io", "https://hanion.itch.io");
ADD_SOCIAL("bluesky", "https://bsky.app/profile/haniondev.bsky.social");

ADD_PROJECT("enik-engine", "a tiny game engine", "/post/enik-engine");
ADD_PROJECT("embedded-engine", "embedded game engine", "/post/embedded-engine");
ADD_PROJECT("cook", "a single file build system, better make", "https://github.com/hanion/cook");
ADD_PROJECT("mite", "static site generator with C templates" , "/post/mite");
ADD_PROJECT("minik-script", "interpreted scripting language", "https://github.com/hanion/minik-script");
ADD_PROJECT("c* (cey)", "the Turkish C programming language", "/post/cey");
ADD_PROJECT("note.sh", "fast note-taking script", "/post/why-i-abandoned-notion");

page->layout = "home";
PAGE_SET("kind", "index")
```

# posts
<ul class="post-list">
    <li>
        <time datetime="2025-09-05">2025-09-05 </time>
        <a href="/post/enik-engine">Building a game engine in C++</a>
    </li>
    <li>
        <time datetime="2025-08-09">2025-08-09 </time>
        <a href="/post/mite">Site generation with C templates</a>
    </li>
    <li>
        <time datetime="2025-07-21">2025-07-21 </time>
        <a href="/post/embedded-engine">Writing a game engine for embedded</a>
    </li>
</ul>


# projects
<section class="showcase">

<article>

## enik-engine
Game engine from scratch in `C++` with an editor, scripting, physics, prefabs, animation, audio, and more.  
Read more: [Building a game engine in C++](/post/enik-engine/)

<div class="screenshots">

![enik-engine editor](/post/enik-engine/editor.png)
![Text Rendering](/post/enik-engine/text_rendering.png)
![Tracy Profiler](/post/enik-engine/tracy.png)
![Hot Reloading](/post/enik-engine/hot_reload.mp4)

</div>
</article>



<article>

## embedded-engine
Game engine running on an embedded microcontroller. No operating system, no GPU, just `C/C++` and a frame buffer.  
Read more: [Writing a game engine for embedded](/post/embedded-engine/)
<div class="screenshots">

![3D Rasterizer](/post/embedded-engine/3d.webm)
![Raycaster 'Doom' Game](/post/embedded-engine/doom.webm)
![Face Filling](/post/embedded-engine/face_filling.webm)
![The Panel](/post/embedded-engine/rendering.png)

</div>
</article>



<article>

## mite
Site generator with C templates in C. This site is built with mite!  
Read more: [Site generation with C templates](/post/mite/)
<div class="screenshots">

![mite template](/post/mite/intro_template.png)
![mite template](/post/mite/mite_template.png)
![<a href="https://recepefee.github.io">site</a> built with mite](/post/mite/mite_recep.png)
![<a href="https://enesibis.github.io">site</a> built with mite](/post/mite/mite_enes.png)

</div>
</article>



<article>

## minik-script
Interpreted scripting language inspired by Jai and Odin  
Source: [github.com/hanion/minik-script](https://github.com/hanion/minik-script)
<div class="screenshots">

![minik-script Raylib Hello World](/asset/showcase/mn0.png)
![Breakout written in minik-script](/asset/showcase/mn_breakout.webm)

</div>
</article>



<article>

## cook
Single-file build system, simpler alternative to Make. Currently experimental.  
Source: [github.com/hanion/cook](https://github.com/hanion/cook)
<div class="screenshots">

![Example Cookfile](/asset/showcase/cook0.png)
![Example Cookfile Equivalent Makefile](/asset/showcase/cook1.png)

</div>
</article>



<article>

## C*
Turkish C programming language, Custom C skin  
Read more: [Building a custom C skin](/post/cey)
<div class="screenshots">

![C* example program](/post/cey/intro_cey.png)
![C* compiler simplified](/post/cey/cey_simplified.png)

</div>
</article>



<article>
## Games made with enik-engine
<div class="screenshots">

![<a href="https://hanion.itch.io/square-up">Square Up</a>](/asset/showcase/games-square-up.png)
![<a href="https://hanion.itch.io/reborn">Reborn</a>](/asset/showcase/games-reborn.png)
![<a href="https://hanion.itch.io/gear-gambit">Gear Gambit</a>](/asset/showcase/games-gear-gambit.png)
![<a href="https://hanion.itch.io/snake-game">Snake</a>](/asset/showcase/games-snake-game.png)

</div>
</article>



<article>
## Game Jam Submissions
<div class="screenshots">

![<a href="https://hanion.itch.io/shoveler">Shoveler</a>](/asset/showcase/games-shoveler.png)
![<a href="https://hanion.itch.io/cozy-camp">Cozy Camp</a>](/asset/showcase/games-cozy-camp.png)
![<a href="https://hanion.itch.io/rescue-your-crew">Rescue Your Crew</a>](/asset/showcase/games-ryc.png)
![<a href="https://hanion.itch.io/calidor-gum">Calidor Gum</a>](/asset/showcase/games-calidor-gum.png)

</div>
</article>



<article>

## Tablordia
Multiplayer tabletop simulation game made with Godot  
Play: [hanion.itch.io/tablordia](https://hanion.itch.io/tablordia)
Source: [github.com/hanion/tablordia](https://github.com/hanion/tablordia)

<div class="screenshots">

![Tablordia](/asset/showcase/tablordia0.png)
![Board Royale in Tablordia](/asset/showcase/tablordia1.png)
![Board Royale in Tablordia](/asset/showcase/tablordia2.png)
![Tablordia Spawn Menu](/asset/showcase/tablordia3.png)

</div>
</article>



<article>

## radien
Multithreaded CPU path tracer  
Source: [github.com/hanion/radien](https://github.com/hanion/radien)
<div class="screenshots">

![Radien](/asset/showcase/radien0.png)
![Sample Render From Radien](/asset/showcase/radien1.png)

</div>
</article>
</section>

<br>

<? INCLUDE("preview_img") ?>


```c
global.url          = "https://hanion.dev";
global.title        = "hanion.dev";
global.description  = "recreational programmer";//"low-level programmer interested in systems, game dev, and embedded";
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
        <time datetime="2025-08-24">2025-08-24 </time>
        <a href="/post/cey">Building a custom C skin</a>
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
    <figure>
        <img src="/post/enik-engine/editor.png"         alt="enik-engine editor">
        <figcaption>enik-engine editor</figcaption>
    </figure>
    <figure>
        <img src="/post/enik-engine/text_rendering.png" alt="Text Rendering">
        <figcaption>Text Rendering</figcaption>
    </figure>
    <figure>
        <img src="/post/enik-engine/tracy.png"          alt="Tracy Profiler">
        <figcaption>Tracy Profiler</figcaption>
    </figure>
    <figure>
        <video autoplay controls muted loop playsinline>
            <source src="/post/enik-engine/hot_reload.mp4" type="video/mp4" alt="Hot Reloading">
        </video>
        <figcaption>Hot Reloading</figcaption>
    </figure>
</div>
</article>



<article>

## embedded-engine
Game engine running on an embedded microcontroller. No operating system, no GPU, just `C/C++` and a frame buffer.  
Read more: [Writing a game engine for embedded](/post/embedded-engine/)
<div class="screenshots">
    <figure>
        <video autoplay controls muted loop playsinline>
            <source src="/post/embedded-engine/3d.webm"          type="video/webm" alt="3D Rasterizer">
        </video>
        <figcaption>3D Rasterizer</figcaption>
    </figure>
    <figure>
        <video autoplay controls muted loop playsinline>
            <source src="/post/embedded-engine/doom.webm"        type="video/webm" alt="Raycaster 'Doom' Game">
        </video>
        <figcaption>Raycaster 'Doom' Game</figcaption>
    </figure>
    <figure>
        <video autoplay controls muted loop playsinline>
            <source src="/post/embedded-engine/face_filling.webm" type="video/webm"  alt="Face Filling">
        </video>
        <figcaption>Face Filling</figcaption>
    </figure>
    <figure>
        <img src="/post/embedded-engine/rendering.png" alt="The Panel">
        <figcaption>The Panel</figcaption>
    </figure>
</div>
</article>



<article>

## mite
Site generator with C templates in C  
Read more: [Site generation with C templates](/post/mite/)
<div class="screenshots">
    <figure>
        <img src="/post/mite/intro_template.png" alt="mite template">
        <figcaption>mite template</figcaption>
    </figure>
    <figure>
        <img src="/post/mite/mite_template.png" alt="mite template">
        <figcaption>mite template</figcaption>
    </figure>
    <figure>
        <img src="/post/mite/mite_recep.png" alt="site built with mite">
        <figcaption><a href="https://recepefee.github.io">site</a> built with mite</figcaption>
    </figure>
    <figure>
        <img src="/post/mite/mite_enes.png" alt="site built with mite">
        <figcaption><a href="https://enesibis.github.io">site</a> built with mite</figcaption>
    </figure>
</div>
</article>



<article>

## minik-script
Interpreted scripting language inspired by Jai and Odin  
Source: [github.com/hanion/minik-script](https://github.com/hanion/minik-script)
<div class="screenshots">
    <figure>
        <img src="/asset/showcase/mn0.png" alt="minik-script Raylib Hello World">
        <figcaption>minik-script Raylib Hello World</figcaption>
    </figure>
    <figure>
        <video autoplay controls muted loop playsinline>
            <source src="/asset/showcase/mn_breakout.webm" type="video/webm" alt="Breakout written in minik-script">
        </video>
        <figcaption>Breakout written in minik-script</figcaption>
    </figure>
</div>
</article>



<article>

## cook
Single-file build system, simpler alternative to Make. Currently experimental.  
Source: [github.com/hanion/cook](https://github.com/hanion/cook)
<div class="screenshots">
    <figure>
        <img src="/asset/showcase/cook0.png" alt="Example Cookfile">
        <figcaption>Example Cookfile</figcaption>
    </figure>
    <figure>
        <img src="/asset/showcase/cook1.png" alt="Example Cookfile Equivalent Makefile">
        <figcaption>Example Cookfile Equivalent Makefile</figcaption>
    </figure>
</div>
</article>



<article>

## C*
Turkish C programming language, Custom C skin  
Read more: [Building a custom C skin](/post/cey)
<div class="screenshots">
    <figure>
        <img src="/post/cey/intro_cey.png" alt="C* example program">
        <figcaption>C* example program</figcaption>
    </figure>
    <figure>
        <img src="/post/cey/cey_simplified.png" alt="C* compiler simplified">
        <figcaption>C* compiler simplified</figcaption>
    </figure>
</div>
</article>



<article>
## Games made with enik-engine
<div class="screenshots">
    <figure>
        <img src="/asset/showcase/games-square-up.png" alt="Square Up">
        <figcaption><a href="https://hanion.itch.io/square-up">Square Up</a></figcaption>
    </figure>
    <figure>
        <img src="/asset/showcase/games-reborn.png" alt="Reborn">
        <figcaption><a href="https://hanion.itch.io/reborn">Reborn</a></figcaption>
    </figure>
    <figure>
        <img src="/asset/showcase/games-gear-gambit.png" alt="Gear Gambit">
        <figcaption><a href="https://hanion.itch.io/gear-gambit">Gear Gambit</a></figcaption>
    </figure>
    <figure>
        <img src="/asset/showcase/games-snake-game.png" alt="Snake">
        <figcaption><a href="https://hanion.itch.io/snake-game">Snake</a></figcaption>
    </figure>
</div>
</article>



<article>
## Game Jam Submissions
<div class="screenshots">
    <figure>
        <img src="/asset/showcase/games-shoveler.png" alt="Shoveler">
        <figcaption><a href="https://hanion.itch.io/shoveler">Shoveler</a></figcaption>
    </figure>
    <figure>
        <img src="/asset/showcase/games-cozy-camp.png" alt="Cozy Camp">
        <figcaption><a href="https://hanion.itch.io/cozy-camp">Cozy Camp</a></figcaption>
    </figure>
    <figure>
        <img src="/asset/showcase/games-ryc.png" alt="Rescue Your Crew">
        <figcaption><a href="https://hanion.itch.io/rescue-your-crew">Rescue Your Crew</a></figcaption>
    </figure>
    <figure>
        <img src="/asset/showcase/games-calidor-gum.png" alt="Calidor Gum">
        <figcaption><a href="https://hanion.itch.io/calidor-gum">Calidor Gum</a></figcaption>
    </figure>
</div>
</article>



<article>

## Tablordia
Multiplayer tabletop simulation game made with Godot  
Play: [hanion.itch.io/tablordia](https://hanion.itch.io/tablordia)
Source: [github.com/hanion/tablordia](https://github.com/hanion/tablordia)

<div class="screenshots">
    <figure>
        <img src="/asset/showcase/tablordia0.png" alt="Tablordia">
        <figcaption>Tablordia</figcaption>
    </figure>
    <figure>
        <img src="/asset/showcase/tablordia1.png" alt="Board Royale in Tablordia">
        <figcaption>Board Royale in Tablordia</figcaption>
    </figure>
    <figure>
        <img src="/asset/showcase/tablordia2.png" alt="Board Royale in Tablordia">
        <figcaption>Board Royale in Tablordia</figcaption>
    </figure>
    <figure>
        <img src="/asset/showcase/tablordia3.png" alt="Tablordia Spawn Menu">
        <figcaption>Tablordia Spawn Menu</figcaption>
    </figure>
</div>
</article>



<article>

## radien
CPU path tracer  
Source: [github.com/hanion/radien](https://github.com/hanion/radien)
<div class="screenshots">
    <figure>
        <img src="/asset/showcase/radien0.png" alt="Radien">
        <figcaption>Radien</figcaption>
    </figure>
    <figure>
        <img src="/asset/showcase/radien1.png" alt="Sample Render From Radien">
        <figcaption>Sample Render From Radien</figcaption>
    </figure>
</div>
</article>
</section>

<br>

<? INCLUDE("preview_img") ?>


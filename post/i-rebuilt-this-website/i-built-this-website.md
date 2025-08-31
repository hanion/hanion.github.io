---
page->layout = "post";
page->title  = "I rebuilt this website from scratch";
page->date   = "2025-05-02";
page->tags   = "webdev rant";
page->description = page->title;
SET_POST();
---

After struggling with countless tools, dependencies, and configuration headaches just to get a simple static website running, I finally reached my breaking point.
I was tired of using Jekyll, Ruby, Node, and all the other tools that turn even the simplest task into a huge project.
So, I decided to take control and rebuild this site from the ground up using just pure HTML and CSS.

What I learned from the process, and the frustrations that led to it, turned into this post.
I'm not a web developer, and I'm not here to argue for or against modern web practices.
This is more of a personal rant on why I decided to ditch the bloat and go back to basics.


<div style="display: flex; gap: 1em; flex-wrap: nowrap; justify-content: center; align-items: flex-start;">
  <figure style="margin: 0; text-align: center;">
    <img src="old-website.png" alt="old website" style="max-width: 100%; height: auto;">
    <figcaption>before</figcaption>
  </figure>
  <figure style="margin: 0; text-align: center;">
    <img src="new-website.png" alt="new website" style="max-width: 100%; height: auto;">
    <figcaption>after</figcaption>
  </figure>
</div>

It's wild that we need multiple tools just to make a static website in 2025.
I don't like being a glue dev, just sticking libraries together until things work.
I feel like a slave, forced to use someone else's tools and obey someone else's rules.
If you don't like the way something works? Sucks to be you!
You're expected to follow the majority and use whatever gets handed down to you.
Don't question it. Don't try to _think different_.

I want control, not because I think I can do it better, but because it's mine.
It's _my website_, _my software_. I want to do what _I want_.

And it took only one day!
One day to get this new website up and running.
Compared to the countless days I spent trying to make everything work in harmony for the old one.

> Sometimes, the simplest path is the one you build yourself.

# Update
This site is currently built with a site generator I wrote in C.
There is a <a href="/post/mite">post</a> about it.


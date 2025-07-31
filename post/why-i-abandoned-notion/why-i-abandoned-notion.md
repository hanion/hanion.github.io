---
page.title = "Why I abandoned Notion";
page.date  = "2025-05-07";
page.tags  = "rant workflow";
---

Let’s talk about Notion and why I finally decided to abandon it.

One of the most infuriating issues I faced was the input lag.
You know what I mean, when you start typing, and there’s a noticeable delay before the text appears on the screen.
This made me **FURIOUS**! **HOW** is it possible that in **2025**, a program can have input lag? It’s mind boggling.

> Tools should help me, not get in the way.

Now, let's talk about those "benefits" of Notion.

Notion is on the cloud, so you can access it from anywhere.
Great in theory, but honestly, I’ve never needed to take complex notes without access to my computer.
If I’m away from my machine, I’m usually not taking huge notes anyway.

Then there’s the claim that it has more features than most apps.
Sure, it does, but I only ever used todo lists and basic notes.
All those extra features are just clutter.

And let’s not forget the AI assistant.
Come on, this is not even a feature!
I hate it. Am I too dumb to take my own notes?
It was one of the final straws that pushed me to switch.

I used Notion for years, and while I was initially hesitant to switch due to the fear of losing my notes, I started looking into alternatives.
That’s when I discovered Obsidian, especially because it had an import feature for Notion.
I thought, “Great! This could be my escape route.”
I tried it out, but I didn’t feel like I could move quickly or stay in flow.

Another issue I had with Obsidian was its file management.
It splits everything into a million different files, and I didn’t want to jump between hundreds of them.
That just slows down my flow. I wanted to see more at a glance.

That’s when I questioned the whole setup:

**If it’s just a text file, why am I using these apps at all?**

I could just use my own editor, the one I’m actually fast in.
And I could leverage native linux tools like `grep` and `fzf` to search through my notes efficiently.

So, I took matters into my own hands.

First, I wrote a simple shell script to import everything from Obsidian.
It normalized file names, grouped notes by tags, and organized them into a single directory.

Then I wrote a bash script ([note.sh](https://github.com/hanion/note.sh)) to manage my notes.
It opens my notes directory in `lf`, my file manager, and from there I open notes in `neovim`.
The script also gives me shortcuts to interact with my notes easily.

I designed the script so my notes are accessible from anywhere in the terminal,
complete with quick shortcuts for grepping names, fuzzy searching content, and displaying my todo queue.

Here’s what it can do:

- `note`   open `lf` in the notes directory
- `note g` grep note name
- `note f` fuzzy search note content
- `note q [n=10]` list the top n queue task

With this setup, my note taking workflow became instantly better.
The shortcuts made accessing my notes and managing tasks incredibly efficient.
Now, whenever I think of an idea, writing it down takes mere seconds,
less time than it takes for Notion to load its UI!

> Opening a text file is fast again.

To wrap things up,
I exported my data from Notion to HTML, imported it into Obsidian for markdown formatting,
used my script to clean and merge everything, and customized the final format to my liking.

And just like that, I left Notion, **never to return**.

Making the switch was liberating.
I realized that I didn’t need a complex tool to manage my notes,
I just needed something that worked for me.
A simple, efficient tool beats a feature rich one that gets in your way.

> Why complicate things?

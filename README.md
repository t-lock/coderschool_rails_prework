# Pre-work - *Rate My Kitty*

~~ ratemykitty.vn ~~ is a Ruby on Rails application.

Submitted by: Timothy Wheelock

Time spent: 20+ hours spent in total

URL: **Insert your Heroku URL here**

## App Functions

The following **required** functionality is complete:

* [x] User can create a new kitty, formatted using the Markdown language.
* [x] User can edit an existing kitty.
* [x] There is one kitty that introduces the App Creator with name, picture.
* [x] User can delete stories, with an alert that asks the user to confirm.
* [x] User see a search form on the kittys page.
* [x] User can submit a search term to find all kittys with titles containing the search term.

The following **optional** features are implemented:
* [ ] There is a "navbar" that is responsive to window size similar to http://v4-alpha.getbootstrap.com/examples/navbar/.
* [x] User can see how many views a kitty has.
* [ ] User can leave a comment on a kitty.
* [ ] User can add "tags" to a kitty, and filter posts by tag.

The following **additional** features are implemented:

FUN STUFF

- [x] use routes to make kitty index the root index of application
- [x] kitties have image uploads (used 'paperclip' to for file attachment)
- [x] app supports multiple users (used 'devise' gem)
- [x] modal popup prompting a login if not logged in on kitty index
- [x] users can upvote and downvote kitties
- [x] kitties have rating level based on vote sum
- [x] graph of kitty views
- [x] graph of kitty rating level
- [x] nice looking alerts and warnings from basic user actions
- [ ] graph hover points show kitty thumbnail
- [ ] implement vue.js for two-way data binding and asynchronously rate kitties
- [x] rad styling
- [x] custom-illustrated logo



## Video Walkthrough

Here's a walkthrough of the app:

![Video Walkthrough](kitty_demo.gif)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Describe any challenges encountered while building the app.

- I had a hard time setting up the environment, due to SSL errors.
- Struggled trying to build the voting system from scratch, ended up using a gem called acts_as_votable instead.
- Had some issues with errors throughout, and general newbie stuff...

## License

   DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
                     Version 2, December 2004

  Copyright (C) 2004 Sam Hocevar <sam@hocevar.net>

  Everyone is permitted to copy and distribute verbatim or modified
  copies of this license document, and changing it is allowed as long
  as the name is changed.

             DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
    TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION

   0. You just DO WHAT THE FUCK YOU WANT TO.

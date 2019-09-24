---
title: "how to make new cache"
tags: [ "new", "geocache" ]
author: Rob Nugen
date: 2018-06-23T11:34:54+09:00
draft: true
---

This is a draft until 

1. I can get _index.md working so I can 
2. allow the notes to be made into pages (by 
3. removing `ignorefiles = [ "geocaching/notes" ]` from config.toml for the whole site)

## 11:34 Saturday 23 June 2018 JST

1. Make a cache container and all that
2. Print [English](https://www.geocaching.com/play/hide/en-us/small-note) and [Japanese](https://www.geocaching.com/play/hide/ja-jp/small-note)
notes
3. Write my email address in them, or

1. Make a cache container
2. Temporarily remove `ignorefiles = [ "geocaching/notes" ]` from config.toml for the whole site
3. cd ~/journal-hugo
4. hugo server --disableFastRender --watch=false
5. Print Japanese note at http://localhost:1313/geocaching/notes/japanese_small_note/
6. Print English note at http://localhost:1313/geocaching/notes/english_small_note/

7. Add the cache to geocaching.com
8. Make a xxxxx.md file for it.
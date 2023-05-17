# Notes on site structure

*A place to jot things as I learn Jekyll*

Partly inspired by the philosophy of [learning in public](https://www.swyx.io/learn-in-public/).

> Tufte CSS uses `h1` for the document title, `p` with class `subtitle` for the document subtitle, `h2` for section headings, and `h3` for low-level headings. More specific headings are not supported. If you feel the urge to reach for a heading of level 4 or greater, consider redesigning your document. (https://edwardtufte.github.io/tufte-css/)

## to-do `#learninpublic`

- [x] github pages repo
- [x] figure out a theme
- [x] about content
- [x] add talks page
- [x] talk pages content
- [x] portfolio pages seed content
- [x] role pages seed content
- [x] home sections excerpts
- [x] talk/role list order on Home
- [x] import content from ericthebell.info
- [ ] customize and/or replace theme, templates (Tufte theme?)
- [ ] align typography
- [ ] showcase tag section thumbnail row on index
- [ ] talks and portfolio list styling
- [ ] role page templating
- [ ] role pages content
- [ ] projects pages content & images
- [ ] thumbnails to talks list
- [ ] Collections for `tag` pages
- [ ] Collections for role project groupings?
- [ ] tag filterable view (projects, talks, roles)
- [ ] content management for Jekyll collections
- [ ] add a blog?
- [ ] redirect ericthebell.com

## config

*Setting the defaults for the site and its pages*

- _config.yml
- Gemfile

## top pages

*Home and other site sections*

- index.md
- about.md
- blog.md
- portfolio.md
- talks.md

## collections

*Repeating patterns.* 

The portfolio consists of a series of `projects`, which can be bundled together into a summary of each `role`. First try manual role pages, summarized on the Portfolio page. Eventually want collections page for each `tag`.

- `_posts`
- `_projects`
- `_roles`
- `_talks`

## structure & style

- `_includes` (component structure)
- `_layouts` (default page structures)
- `_plugins` (unclear, used for tag page generation?)

### assets

- css
- images
- js

*Insert Miro diagram somewhere*
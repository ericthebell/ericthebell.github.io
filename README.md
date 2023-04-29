# Notes on site structure

*A place to jot things as I learn Jekyll*

Partly inspired by the philosophy of [learning in public](https://www.swyx.io/learn-in-public/).

## to-do

- [x] github pages repo
- [x] figure out a theme
- [x] about content
- [x] add talks page
- [x] talk pages content
- [x] home sections excerpts
- [x] talk/role list order on Home
- [x] speaker page content linking
- [ ] role page templating
- [ ] role pages content
- [ ] projects pages content
- [ ] Collections for `tag` pages
- [ ] Collections for role project groupings?
- [ ] customize and/or replace theme, templates (Tufte theme?)
- [ ] talks and portfolio list styling
- [ ] typography
- [ ] thumbnails to talks list
- [ ] content management for Jekyll collections
- [ ] add a blog?

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

- `_data (component content)`
- `_includes (component structure)`
- `_layouts (default page structures)`
- `_sass`

### assets

- css
- images
- js

*Insert Miro diagram somewhere*
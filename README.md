# Notes on site structure

*A place to jot things as I learn Jekyll*

Partly inspired by the philosophy of [learning in public](https://www.swyx.io/learn-in-public/).

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
- [x] customize and/or replace theme, templates (Tufte theme?), align typography & styling
- [x] showcase tag section thumbnail row
- [x] WIP alert or something ("latest change" note?)
- [x] home layout, article layout separate CSS
- [ ] realign header and footer to uniform width for both layouts
- [x] figure out Tufte images CSS
- [x] redirect ericthebell.com
- [ ] role pages content & images
- [ ] projects pages content & images
- [ ] thumbnails for everything
- [ ] accolades on About page
- [ ] better focused expertise & goals
- [ ] collection pages for `tag`s
- [ ] second pass CSS styling
- [ ] thumbnail grid tiling
- [ ] portfolio page with tag filterable view (projects, talks, roles)
- [ ] rename `portfolio` roles list to `career`
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

- `_includes` (component structure)
- `_layouts` (default page structures)
- `_plugins` (unclear, used for tag page generation?)

Site makes extensive use of portions of [Tufte CSS](https://edwardtufte.github.io/tufte-css/)

> Tufte CSS uses `h1` for the document title, `p` with class `subtitle` for the document subtitle, `h2` for section headings, and `h3` for low-level headings. More specific headings are not supported. If you feel the urge to reach for a heading of level 4 or greater, consider redesigning your document.

> a margin note is like a sidenote except its viewability-toggle is a symbol rather than a reference number. This document currently uses the symbol ⊕ (&#8853;), but it’s up to you. Margin notes are created just like sidenotes, but with the marginnote class for the content and the margin-toggle class for the label and dummy checkbox. For instance, here is the code for the margin note used in the previous paragraph:

```
<label for="mn-demo" class="margin-toggle">&#8853;</label>
<input type="checkbox" id="mn-demo" class="margin-toggle"/>
<span class="marginnote">
  This is a margin note. Notice there isn’t a number preceding the note.
</span>
```

> Figures should try to use the `figure` element, which by default are constrained to the main column. Don’t wrap figures in a paragraph tag. ...
> To place figures in the margin, just wrap an image (or whatever) in a margin note inside a `p` tag, as seen to the right of this paragraph. ...
> If you need a full-width figure, give it the `fullwidth` class. Make sure that’s inside an `article`.


### assets

- css
- images
- js

*Insert Miro diagram somewhere*
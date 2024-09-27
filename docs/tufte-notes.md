Tufte template https://edwardtufte.github.io/tufte-css/

*side note with number*

Sidenotes consist of two elements: a superscript reference number that goes inline with the text, and a sidenote with content. To add the former, just put a label and dummy checkbox into the text where you want the reference to go, like so:

<label for="sn-1"
       class="margin-toggle sidenote-number">
</label>
<input type="checkbox"
       id="sn-1"
       class="margin-toggle"/>
<span class="sidenote">
  This is a side note. Notice the number.
</span>

*margin note without number*

Margin notes are created just like sidenotes, but with the marginnote class for the content and the margin-toggle class for the label and dummy checkbox:

<label for="mn-demo" class="margin-toggle">&#8853;</label>
<input type="checkbox" id="mn-demo" class="margin-toggle"/>
<span class="marginnote">
  This is a margin note. Notice there isn’t a number preceding the note.
</span>

*margin figure*

<label for="mn-demo" class="margin-toggle">&#8853;</label>
<input type="checkbox" id="mn-demo" class="margin-toggle"/>
<span class="marginnote">
  <img src="img/rhino.png" alt="Image of a Rhinoceros">
  This is a margin note. Notice there isn’t a number preceding the note.
</span>

*figure with optional note*

Figures should try to use the figure element, which by default are constrained to the main column. Don’t wrap figures in a paragraph tag. Any label or margin note goes in a regular margin note inside the figure.

<figure>
  <label for="mn-exports-imports" class="margin-toggle">⊕</label><input type="checkbox" id="mn-exports-imports" class="margin-toggle"><span class="marginnote">From Edward Tufte, <em>Visual Display of Quantitative Information</em>, page 92.</span>
  <img src="img/exports-imports.png" alt="Exports and Imports to and from Denmark &amp; Norway from 1700 to 1780">
</figure>

*full width figures*

If you need a full-width figure, give it the fullwidth class. Make sure that’s inside an article, and it will take up (almost) the full width of the screen.

<figure class="fullwidth">
  <img src="img/napoleons-march.png" alt="Figurative map of the successive losses of the French Army in the Russian campaign, 1812-1813">
</figure>
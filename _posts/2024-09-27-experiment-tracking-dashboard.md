---
title: Experiment tracking dashboard
layout: post
drafting: 
date: '2024-9-27'
modified_date: 2024-11-24
author: Eric Bell
summary: A Figma Slides template for tracking your lean startup experiments.
thumbnail: "/assets/images/experiments-template.jpg"
tags:
- template
- startup
- lean
- experiments
- HyeTech
- showcase
company: HyeTech
---

*Update:* Figma enabled publishing of Slides to the Community library, links now point there.

An accessibly editable template for tracking your lean startup experiments, using Figma Slides. Go ahead and [check it out](https://www.figma.com/community/file/1442596058907558548/experiment-tracking-dashboard), or read on for the story.

<figure class="fullwidth">
		<label for="mn-concept" class="margin-toggle">⊕</label>
		<input type="checkbox" id="mn-concept" class="margin-toggle">
		<img src="/assets/images/experiments-concept.jpg" alt="experiments flow">
</figure>

## Context & challenge

A couple years ago, four of us former coworkers from [Vineti](/roles/Vineti) embarked on an effort to turn [HyeTech](https://hyetech.io), a networking community with ad hoc volunteer events, into a sustainable business.<label for="sn-1" class="margin-toggle sidenote-number"></label>
<input type="checkbox" id="sn-1" class="margin-toggle"/>
<span class="sidenote">HyeTech's <a href="https://www.hyetech.io/vision-and-mission">vision</a> is for the Armenian tech network to become an indispensable global asset that creates positive impact on the world.</span>

During that initial stage, our biggest constraint was our bandwidth. And our biggest risk was trying to do too many things at once, or jumping to start new things before we had generated value from current efforts. At the time, I was also still fully employed at our erstwhile workplace (and later, focusing on my job search), with only a handful of hours a week to devote to any support activities. We had a backlog of granular individual tasks, but no high level view of our work, so it was easy for our attention to become fragmented.

This template was born out of my desire to visualize our high level efforts while encouraging us to more aggressively scope and prioritize our projects.

## Experiments in a backlog

I wanted to capture a couple concepts in a manageable single-view format: the Lean Startup approach of using experiments to (in)validate your riskiest assumptions,<label for="sn-2" class="margin-toggle sidenote-number"></label>
<input type="checkbox" id="sn-2"	class="margin-toggle"/>
<span class="sidenote"><a href="https://togroundcontrol.com/blog/risky-assumptions-and-experiments-where-do-i-start/">Test your riskiest assumptions</a></span>
and Marty Cagan's <a href="https://www.svpg.com/dual-track-agile/">Dual-Track Agile</a> idea of parallel validation and implementation backlogs.<label for="sn-3" class="margin-toggle sidenote-number"></label>
<input type="checkbox" id="sn-3"	class="margin-toggle"/>
<span class="sidenote">Alternately referred to as <a href="https://www.svpg.com/continuous-discovery/">continuous discovery</a>and delivery.</span>

<figure class="fullwidth">
		<label for="mn-flow" class="margin-toggle">⊕</label>
		<input type="checkbox" id="mn-flow" class="margin-toggle">
		<img src="/assets/images/experiments-flow.jpg" alt="experiments flow">
</figure>

I drew on a few references for the experiment layout,<label for="sn-4" class="margin-toggle sidenote-number"></label>
<input type="checkbox" id="sn-4"	class="margin-toggle"/>
<span class="sidenote"><a href="https://www.designabetterbusiness.tools/tools/experiment-canvas">Ash Maurya's</a> Experiment Canvas and <a href="https://www.kromatic.com/innovation-resources/learn-smart">Tristan Kromer's version</a> were particularly useful, check them out in case they're more relevant to your needs.</span>
as well as comments I remembered [Javid Jamae](https://www.linkedin.com/in/jamae/) making about maintaining a slide deck of current and planned experiments.<label for="sn-5" class="margin-toggle sidenote-number"></label>
<input type="checkbox" id="sn-5"	class="margin-toggle"/>
<span class="sidenote">Fun memories with from Lean Startup Circle's monthly unconference in San Francisco back in the day.</span>

<figure class="">
		<label for="mn-template" class="margin-toggle">⊕</label>
		<input type="checkbox" id="mn-template" class="margin-toggle">
		<span class="marginnote">Template card for an experiment</span>
		<img src="/assets/images/experiments-template.jpg" alt="experiment template card">
</figure>

## First iteration & learnings

My first iteration was a Miro board that captured a general template for an experiment card, along with a path for experiments to move from a prioritized backlog into an active phase.

<figure>
	<label for="mn-miro" class="margin-toggle">⊕</label>
	<input type="checkbox" id="mn-miro" class="margin-toggle">
	<span class="marginnote">Our experiments moved slowly, so this approach represented a reasonable amount of manual updating.</span>
	<img src="/assets/images/experiments-miro.png" alt="experiments flow">
</figure>

Miro was useful for organizing everything in a readable zoomed out view, while flexibly updating individual cards without too much concern for actual slide deck constraints. For a tool to review and update as a team, this format worked great and helped our focus for a year or so.

The downsides of Miro, for our team, were that despite Miro's general usability, I was still the only person who went in to make updates. It was challenging to foster, in teammates who didn't otherwise have much of a reason to live in the tool, an asynchronous habit of checking or updating Miro. And while Miro is more accessible than Figma for non-designers, moving around between individual cards and between high level and granular views, and adding content, required relatively manual navigation and object resizing.

## Figma remake & tradeoffs

Recently, Figma released a slides tool<label for="sn-6" class="margin-toggle sidenote-number"></label>
<input type="checkbox" id="sn-6"	class="margin-toggle"/>
<span class="sidenote"><a href="">Figma Slides</a> blends Figma's design tools with a familiar slide layout.</span>
that offers a bridge to users more familiar with presentation apps, for whom the designer's view of Figma is intimidatingly alien.<label for="sn-7" class="margin-toggle sidenote-number"></label>
<input type="checkbox" id="sn-7" class="margin-toggle"/>
<span class="sidenote">Similar to how Figma's recently released <a href="https://www.figma.com/dev-mode/">Dev Mode</a> caters to the needs and conventions of developers who are implementing designs.</span>
The combination of individual slide view with a flexible deck overview looked like it had potential for our needs, so I tried adapting my Miro approach to Figma.

The clear advantage of Figma Slides for our experiment dashboard template is the familiar slide UI, with more accessible editing and navigation. The format lowers the bar for reference and editing by non-designer stakeholders. And because it has many of Figma's affordances, I could build the slide sections with autolayout and not have to worry about resizing everything around the text.

<figure>
	<label for="mn-figma-slides" class="margin-toggle">⊕</label>
	<input type="checkbox" id="mn-figma-slides" class="margin-toggle">
	<span class="marginnote">A slicker PowerPoint.</span>
	<img src="/assets/images/experiments-figma-slide.png" alt="experiments flow">
</figure>

Figma Slides also offers a simple and flexible tile view that's easy to move around and organize, great for reviewing the big picture.

<figure>
	<label for="mn-figma-overview" class="margin-toggle">⊕</label>
	<input type="checkbox" id="mn-figma-overview" class="margin-toggle">
	<span class="marginnote">An automatic overview.</span>
	<img src="/assets/images/experiments-figma-overview.png" alt="experiments flow">
</figure>

The primary tradeoff of the slide view is the lack of flexibility in slide dimensions. Despite Figma's ability to use autolayout to dynamically adjust template content within constraints, they chose to keep a strict fixed dimension for individual slides. 

In our case, this means that if we have a particularly large amount of content for a particular experiment (detailed plans, large list of metrics, etc), then we either need to make harder choices about what needs capturing, or we need to split an experiment across a couple slides.

## Template notes

<a href="https://www.figma.com/community/file/1442596058907558548/experiment-tracking-dashboard">Give it a whirl</a> if it looks useful for your own needs. Some notes:
- Figma doesn't yet support components in Slides, so for now there isn't a way to edit the template across all slides. That said, besides the two-slide version and the Appendix examples, you should be able to tweak the primary template to your needs without too much hassle.  
- ~~At the moment it appears only Figma employees and hand-picked designers can publish their contributions to the Figma Community, so this is simply a public link to my template file.~~ Now added to the Community Library!
- Feedback welcome as comments directly <a href="https://www.figma.com/slides/Hv3GJxpUCt0NU8qFs6dMMF/Experiment-tracking-dashboard-%5Btemplate%5D?node-id=1-26&t=Jv8o14Xs2BjpbGRw-1">in the file</a> or on <a href="https://www.figma.com/community/file/1442596058907558548/experiment-tracking-dashboard">the Community library page</a>.<label for="sn-8" class="margin-toggle sidenote-number"></label>
<input type="checkbox" id="sn-8"	class="margin-toggle"/>
<span class="sidenote"><a href="https://www.swyx.io/learn-in-public/">Learning in public</a>, something I am also practicing with this site.</span>
You can try messaging me on other platforms, but commenting directly is the most contextually helpful.

<iframe style="border: 1px solid rgba(0, 0, 0, 0.1);" width="800" height="450" src="https://embed.figma.com/slides/Hv3GJxpUCt0NU8qFs6dMMF/Experiment-tracking-dashboard-%5Btemplate%5D?node-id=1-26&embed-host=share " allowfullscreen></iframe>


Editing components
------------------

First and foremost, a good inline editor for GFM and LCS. Luckily, HTML5 gives
us half that, with the new [ContentEditable][defref-html5-ce] argument.

It looks like something along the lines of:

```html
<someElement contenteditable="true">This is then editable</someElement>
```

I took `someElement` here on purpose, as it illustrates a generic markup element
for clarity. In reality, the Document Object Model (DOM) provides us with a few
well known elements that are 'contenteditable' or CE as they will be refered to
from now.

Some of the elements (or tags as they are also called) which allow for this type
of behaviour, must be well known to many:

* paragraph or \<p> tag;
* division or \<div> element;
* header or titles, ranging from `h1` to `h6`;
* etc

In earlier versions of HTML, when this attribute did not yet exist, these
elements were pieces of text that could not be modified inside the browser in
any way. People needed to use the mouse (rarely the keyboard) to select text,
copy it to their clipboards and paste it somewhere. Many still continue to do
this to this very day and probably will do so in the foreseable future. A few
people saved entire web sites to moderate textual data and even fewer were
actively engaged in so called `screen scraping`, a technique of automated
content, data and information extraction from (many) online resources.

The attribute in the example above has a value as we call it, of `true` which is
enclosed in double quotes. Note that in this case, the use of single quotes
would have been perfectly fine as it has no undesirable side effects.

There are two other possible values that are allowed:

* false
* inherit

The first one has a appearant function: that it doesn't allow content 'nexted'
inside to be editted is obvious. The second one, the value of `inherit` might be
less obvious to all. What it does is to allow any children of that element,
other tags nested inside the element, to be collectively switched on/off
(true/false) based on their parent element, which would be our example
`someElement` but in practice, often a \<div> container element (also called a
'wrapper').

This is illustrated in the following example:

```html
<div contenteditable>
  <h1 contenteditable='inherit'>About being editable... a true story
  </h1>
  <p contenteditable='inherit'>I am happy because I am free. Free to be
    modified inline, meaning inside the browser, without using any other
    external editor, tool or extension.
  </p>
    <p>I on the other hand, am a rather envious neighbour because I do not
      get treated the same way.
    </p>
  </div>
```

From this, more complete and realistic example, we notice two previously
unmentioned properties or characteristics of this entity (a generic term) as:

1. we don't have to provide a value for CE per se: the `div` element doesn't;
2. the attribute CE is applied to the children as well but by default, it's not.

So to be correct we can say that in order to have inline editable content, we
can use the HTML5 'contenteditable' attribute which some - not all - elements
provide and which, if chosen so, may have a single switch that operates from
container or parent element on to change the status of its children if, and only
if, the children have *their* contenteditable attribute set to the value
'inherit'.

For now, I'll leave it at that and not bore you with any possible corner cases,
which elements may or may not work as expected, how far you can go nesting or
which browsers this works for. These are all valid, and important, questions
which need to be answered but go beyond the level of this article to the more
technical description of the system and it's relation to my idea of how other
core components should/might look (work, be designed; of course).

You may find further reading [here][X1].

### Demonstration / example of the 'contenteditable' attribute

[html5demos.com/contenteditable][demopg-html5-ce]






<!-- Stubs -->
[X1]: <http://coffeebook.io/404.html> 'Stub page for in depth further exploration'.

<!-- References -->
[demopg-html5-ce]: <http://html5demos.com/contenteditable>
[defref-html5-ce]: <http://www.w3.org/TR/2008/WD-html5-20080610/editing.html#contenteditable0>

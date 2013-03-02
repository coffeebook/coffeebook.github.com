
* we don't always have the hyperlink when writing about something, lookup = loss
of time (DRY doesnt work for us here in that sense that we might refer to the
same sources many times)

* it takes time to copy and paste a reference while typing literate coffee script

* see xxx switching from [some](http://example.com) to [some stuff][a1] and
bottom of page/chapter references (like wikipedia more)

Usually people have their own system of leaving 'tags' or 'flags' to,
afterwards, put in the correct references. Others tend to do it consistently
throughtout, at the moment of writing but it can be hard. Like not everyone
writes a flawless letter or book in one go.

Why did literate programming never become wide-spread?

One answer is that its rather rare to see both qualities combined: either you
are a good coder, or a good writer, but not both. I don't claim to be either:
actually I'm a moderate coder with a fascination of elegance and language, who
happens to favour good and fully aware documentation - much like systems such as
Maven try to do.

Maybe we can speak of a literate programming life-cycle rather. Inline embedded
artifacts, much like scientific papers get illustrated with essential charts, so
can you make a readable code/documentation artifact and include them in a tree:
the program flow.

Because: if you can do online collab coding, and you can do couple/group writing
of articles or books (co-authorship), so can you do with this programming style
which combines both.

More and more I feel it boils down to, not only collaboration, but also decision
making process. Another key item in software architecture.

It also brings another dimension to the idea of 'testing' and 'reviewing' much
like anyone can be free to downtalk or bash a certain approach and prove why it
doesn't work (within safety boundries as we dont want exploitation or broken
systems, you'll need a good sandbox and feedback loop for error handling).
Example is blocking processes etc. - you want/need a time out.

Even better: run each fenced code block in coffeescript

About coding logic / sense

* some code can be placed anywhere
* but code always has a function, even if it's a temp hack;
* so usually stuff needs to come first, particular variables need to be set or a function to return;
* not everything is sequential;
* not everything is synchronous, some functions return later and we don't always know when...

How does Coffeebook (Cbk) try to solve these problems for the idea in a manner
that makes sense to use and doesn't screw up the code?

First of all, I feel there should be structure, conventions, in place. These
should reflect how 'books' work: usually the same order of appearance but not
always - we can skip back and forth in time, order of character appearance is
different or non-chronological in nature.

As mentioned, references are important in any written publication that is to
teach people something, so they may easier follow up on topics in their own
time, or perhap these references help to illustrate or perhaps try to inspire
people to dream about posibilities, spark a previously unknown interest or
explore a new field of science and art that was left untouched.

CoffeeScript in that sense, just happens to be a language which supports
literate programming, its not the only one.

What it is, is the only one that is:

* accessible for large enough potential user-base / community;
* because it transcompiles to JavaScript, and Node.js runs on it;
* because it is 'hot' but also because it's not too advanced / academic;
* its clean to read
* and easier to understand if instructed and done properly

One point of concern with CoffeeScript that some people might have: it does
require some more profound knowledge of JavaScript for you to understand but you
needn't know all as CS (and any other dialects) aim to actually **solve** some
of the JavaScript angles and corner cases.

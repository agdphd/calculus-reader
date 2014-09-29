"Calculus: a Reader" is a textbook for a standard two-semester college calculus course.
It is designed to be the first point of contact, rather than as a reference to be used after lectures; it is thus best suited to a "flipped" class model.
It is currently quite incomplete; contributions of text or problems are very welcome!

An up-to-date compiled version is always available at [sl-build].

## Design goals
First and foremost, this book is designed to be *read*.
That is, it is not meant to be a reference for students doing homework after listening to a lecture.
The class structure that I have in mind is something like this:

1. Students read a section of the textbook and try some exercises before class.
2. Students come to class, perhaps hear a short presentation ("mini-lecture") by the instructor addressing some pitfalls and showing examples, and then work on exercises with peers.
3. Students bring this knowledge to bear on another set of "post-class" exercises to test their mastery and push them towards new ideas.

## Compilation
This book requires a modern version of LaTeX (confirmed working with TeXLive 2013).
You will also need the `latexmk` compilation utility (or a lot of patience) and the `asy` program from the [Asymptote][asymptote] project.
The build system is currently set up to work in a Unix-like environment; it is confirmed working in Debian, will almost certainly work in any reasonable desktop Linux, and may work in OSX.

To build the book, navigate into the `book` subdirectory and run `latexmk --pdf calcnotes`.

## License
This work is licensed under the [Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[cc-by-sa]: //creativecommons.org/licenses/by-sa/4.0/
[asymptote]: //asymptote.sourceforge.net/
[sl-build]: //www.sharelatex.com/github/repos/againerdewar/calculus-reader

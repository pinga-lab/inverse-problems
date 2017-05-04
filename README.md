# Practical inverse problems in geophysics

[Vanderlei C. Oliveira Jr](http://www.pinga-lab.org/people/oliveira-jr.html)
and
[Leonardo Uieda](http://www.leouieda.com).

This is an open-access textbook on inverse problems in Geophysics.

**The 2.0 version is under development.**


## Goals

The general idea is to have a short, direct, example driven book. This means
adding lots of code and practical examples to the current text we have.

We also want to make the text and code freely available on the internet
(probably under a Creative Commons license).

The idea for producing this is inspired by the [Textbook
Manifesto](http://greenteapress.com/wp/textbook-manifesto/).


## How the text book is written

We will write the text in
[reStructutredText format (rst)](http://www.sphinx-doc.org/en/stable/rest.html)
and use [sphinx](http://www.sphinx-doc.org/) to convert it to HTML, PDF, and
EPUB formats.

Some advantages:

- It's the default documentation generation system for Python projects
  (including Fatiando). So there are a lot of plugins and people are familiar
  with it.
- Can generate PDF, HTML and EPUB from the same source
- Writing in reStructuredText (`.rst`) and `.py` files is PR friendly
- Access to [(numbered) Latex
  equations](http://www.sphinx-doc.org/pt_BR/stable/ext/math.html) and
  cross-references
- Bibtex citations using [sphinx
  natbib](http://wnielson.bitbucket.org/projects/sphinx-natbib/)
  or [sphinxcontrib-bibtex](https://github.com/mcmtroffaes/sphinxcontrib-bibtex)
- Test code in the book using [doctest
  syntax](http://www.sphinx-doc.org/pt_BR/stable/ext/doctest.html)
- Can include Code that [produces matplotlib
  plots](http://matplotlib.org/sampledoc/extensions.html#inserting-matplotlib-plots)
- Sections with notebook-style text + code + images using
  [sphinx-gallery](http://sphinx-gallery.readthedocs.io/en/latest/tutorials/plot_notebook.html#sphx-glr-tutorials-plot-notebook-py)
  (it also automatically generates a `.ipynb` file from the input `.py` or
  `.rst`)

A few disadvantages:

- Would have to write sections with code in `.py` files (no interactivity
  during the development)
- Can't use some rich-text Jupyter notebook features (widgets, embedded videos,
  etc)
- Would probably need to hack some plugins to do everything we want. But this
  can be done only when needed.
- Will need to test if all the plugins above work well together (particularly
  sphinx-gallery and sphinx-natbib).

All code in the textbook should be executed and tested with every commit using
TravisCI, just like any software project.

Deployment of the HTML and PDF versions should be automated using TravisCI as
well.


## Layout and contents

Thoughts and ideas on the layout.


## License

![Creative Commons Attribution-ShareAlike 4.0 International License](images/cc-by-sa.png)

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/).

You are free to:

* **Share**: copy and redistribute the material in any medium or format.
* **Adapt**: remix, transform, and build upon the material for any purpose.

As long as you:

* **Give attribution**: You must give appropriate credit, provide a link to the
  license, and indicate if changes were made.
* **Share modifications under the same license (share alike)**: If you remix,
  transform, or build upon the material, you must distribute your contributions
  under the same license as the original.

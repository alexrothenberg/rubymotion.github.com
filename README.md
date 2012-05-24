rubymotion.github.com
=====================

rubymotion documentation project

## How to Contribute

This repo is the product of generating the `build` branch using [StrangeCase][],
and then pushing the result to the `master` branch.

1. Install `StrangeCase` using `pip`:

       pip install strangecase

2. Checkout the "build" branch

       git fetch origin build:build
       git co build

3. Clone again!  This directory will be the destination folder when building the
   site, and this folder will need to be pushed to git.  Tedious, but not as
   tedious as trying to do this site structure using jekyll.

   Actually, if you can convert this site to jekyll, go fo it, it will
   *definitely* get merged.  I am familiar with StrangeCase, so that's what I'm
   using.

3. Run `StrangeCase`

       scase --watch

4. The files will be generated in the `public/` folder within the
   rubymotion.github.com project folder.  Run a server in that folder.

       scase --serve

5. Make changes, commit to `build`, push, and create a pull request

## Todo

I would like to make this process easier!  Way too many steps.  A Rakefile with
these tasks would be super great, or ruby script

## Why StrangeCase?

Because [_I_][colinta] am creating these documents, and I created
[StrangeCase][]!  But the irony of using a python project to generate
documentation that is aimed at rubyists is not lost on me.  I would prefer
to be using jekyll.  Please fork and make us a jekyll version.  I promise it
will get merged in.


[StrangeCase]: https://github.com/colinta/StrangeCase
[colinta]: https://github.com/colinta

# huspenders

It's the Haskell version of [suspenders].

[suspenders]: https://github.com/thoughtbot/suspenders

Huspenders creates a Cabal-based project with some sane defaults.

## Usage

    huspenders PROJECTNAME

Now you can do `cabal run` to run `src/Main.hs`.

You can also generate [hspec] tests:

[hspec]: http://hspec.github.io/

    huspenders --hspec PROJECTNAME

To run the tests:

    cabal test

## Installation

If you're on OS X:

Tap the Homebrew formulae repo, one time:

    $ brew tap gabebw/formulae

And install:

    $ brew install huspenders

You can also install the absolute latest version:

    $ brew install --HEAD huspenders

If you're not on OS X, download the script.

## History

Huspenders was extracted from [my dotfiles], specifically [this PR].

[my dotfiles]: https://github.com/gabebw/dotfiles
[this PR]: https://github.com/gabebw/dotfiles/pull/27

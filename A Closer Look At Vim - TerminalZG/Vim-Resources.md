# Vim resources
[Vim](https://en.wikipedia.org/wiki/Vim_%28text_editor%29) is a ~~cleaning
product~~ (primarily) terminal-based, modal text editor first released in 1991.
Despite it's old age, it is still one of [the most popular text editors](http://www.askr.me/ruby#ember1447) for
editing source code due it's text editing power and flexibility.

## Setting up Vim
Linux usually comes with Vim that has all it's features compiled. OSX,
unfortunately, comes with Vim that's missing a lot of the features, so if you
need help with setting everything up you can read the [Setting up Vim (OS X)](Setting-up-Vim-OSX) article.

There's also some useful information for Linux users, so you can read it
regardless of your OS.

## Using the vimrc in this repo
In order to use all the features in this vimrc, you first need to install the
[Vundle](https://github.com/VundleVim/Vundle.vim) plugin manager. After that,
copy the vimrc file and vim/ folder to your home folder (don't foget to add a dot at the
beginning of the file name!) and run the following command:  

    vim +PluginInstall +qa

When you run the command, you'll probably get an error - you can safely ignore
it and press any key to continue. Vim is expecting some colorschemes to be
there, but they're not. Once the command you entered installs all the plugins,
you can then start Vim again and there should be no errors.

## Learning Vim
### Interactive tutorials
* Vimtutor  
A built-in interactive tutorial covering all Vim's features. You can access vimtutor by typing vimtutor into your terminal emulator.

* [Vim adventures](http://vim-adventures.com/)  
A browser-based game that teaches you how to use Vim. Only the first level is
free, the others are paid.

* [Vim snake](http://www.vimsnake.com/)  
Another browser-based game, this one focused on mastering hjkl keys for movement and entering and exiting insert mode.

### Books
* [Practical Vim](https://github.com/doomzhou/vlb/raw/master/Practical-Vim-Edit-Text-at-the-Speed-of-Thought.pdf), by Drew Neil  
Probably the best Vim book around. An excellent resource for both beginner and
intermediate users.

* [Learning the Vi and Vim editors](http://pntpm4.ulb.ac.be/pntpm/Files/OReilly.Learning.the.vi.and.Vim.Editors.7th.Edition.Jul.2008.pdf), by Arnold Robbins, Elbert Hannah & Linda Lamb  
Also a really good resource for learning both Vim and its predecessor, Vi.

### Screencasts
* [Vim video series](http://derekwyatt.org/vim/tutorials/), by Derek Wyatt  
An excellent and in-depth video series covering both beginner, intemerdiate and
advaced topics. Also has some videos that showcase Vim's features and what makes
it so powerful.

* [Vimcasts](http://vimcasts.org/), by Drew Neil  
Screencasts in the vein of Railscasts and Ruby Tapas, short and educational
videos covering various Vim-related topics. The author of Vimcasts is also the
author of the Practical Vim book.

* [Destroy All Software](https://www.destroyallsoftware.com/screencasts), by Gary Bernhardt  
Although not primarly a Vim screencast, some episodes are focused exclusively on
Vim.

### Articles
* [Coming home to Vim](http://stevelosh.com/blog/2010/09/coming-home-to-vim/), by Steve Losh  
Steve Losh talks about moving away from Vim to TextMate and then back to Vim.
Goes in-depth into why he moved back, goes through some default configurations
that make Vim saner, offers some tips on using Vim and goes through a bunch of
useful plugins.

* [Everyone Who Tried to Convince Me to use Vim was Wrong](http://yehudakatz.com/2010/07/29/everyone-who-tried-to-convince-me-to-use-vim-was-wrong/), by Yehuda Katz  
Although not a tutorial per se, this article covers a very important topic - how
to approach learning Vim and how to lose as little productivity as possible
while doing it.

* [Why Atom Can't Replace Vim](https://medium.com/@mkozlows/why-atom-cant-replace-vim-433852f4b4d1#.swjzx91hf), by Mike Kozlowski  
Another article explaining the difference between Vim and another editor, Atom
in this case. Focuses on the Emacs paradigm (extensibility) vs Vim paradigm
(composability) and why the Emacs paradigm alone can't replace the Vim paradigm.

* [Effective Rails Development with Vim](http://www.sitepoint.com/effective-rails-development-vim/), by Islam Wazery
A really good article for Rails development, that goes through the features of the excellent rails-vim plugin, as well as a couple of other plugins that make development in Rails much nicer.

## Tips
* Make sure you [remap your caps lock to escape](http://stackoverflow.com/a/8437594)  
You might think you'll miss the caps lock key, but in reality it's much less
useful than it seems and the convenience of having your escape key be so close
to your pinky is invaluable when switching from insert mode to normal mode. Once
you get used to it, you'll never go back.

* Use Infinum's [dotfiles](https://github.com/infinum/dotfiles) before you learn how to configure Vim  
Vim requires some configuration in order to look nicer and to make it a bit
saner to use since it's default configurations are pretty bad. The dotfiles also
install some necessary plugins that you won't be able to live without.

## Distributions
[Janus](https://github.com/carlhuda/janus) is a Vim distribution (or to be more
precise, a collection of plugins and sane configurations) that you can install
to get a bloated, but extremely powerfull install. I **DON'T** recommend using it,
especially if you know your way around vimrc and plugins, but it's an option for
new users that want to get as many features as soon as possible.

If you decide to use Janus, I recommend that you revise what you use after you
get more comfortable with configuring Vim and make your own, customized vimrc
with the stuff you use the most from Janus.

## Resources
### Plugins
* [Vim Awesome](http://vimawesome.com/)
* [Vim Scripts](http://www.vim.org/scripts/)
* [Google](http://www.google.com/)

### Colorschemes
* [Vim Colors](http://vimcolors.com/)

### Cheat sheets
* [Interactive cheat sheet](http://sheet.shiar.nl/vi/)

### Talks
* [Write code faster: Expert-level Vim](https://www.youtube.com/watch?v=SkdrYWhh-8s), by Ben Orenstein  
* [Let Vim do the Typing](https://www.youtube.com/watch?v=SkdrYWhh-8s), by George Brocklehurst  
Covers registers, built-in text completion and omni-complete.

### Miscellaneous articles
* [Effective TDD with Ruby: Tmux setup](http://lucaguidi.com/2015/11/17/effective-tdd-with-ruby-tmux-setup.html), by Luca Guidi
Talks about using Tmux and Vim to improve your TDD flow
* [Why Vim](https://www.reddit.com/r/ProgrammerHumor/comments/338tx5/vim/), by LegionSB  
A reddit post talking about the everlasting topic of why to use Vim. A pretty funny, kinda correct and in-depth post, definitely worth a read.

These instructions are for compiling and installing [MacVim](https://code.google.com/p/macvim/) through Homebrew. The Vim binary that comes by default with OS X is outdated and some features aren't compiled, so we need to replace the OS X Vim binary with the one that is compiled when you install MacVim. To set everything up:

If you're not using the vimrc from this repo, you can skip step 4 and all other steps after that, although they might contain some useful information, so at you should at least read through them.

## 1. Install Xcode from the Appstore

To compile MacVim, you have to install Xcode from the App store. Installing Xcode from the command line isn't enough, since the compilation process requires some additional functionality that only comes packaged when you install Xcode from the App store. You can click on [this link](https://itunes.apple.com/en/app/xcode/id497799835?mt=12) to install it from the app store.

Once it's installed, you have to accept the license by running:

    sudo xcodebuild -license

If you previously installed CommandLineTool enter this commad to switch to xcode:

    sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer

## 2. Install MacVim and override the default OS X library

To do that, just run:

    brew install macvim --with-override-system-vim

Once it's installed, run:

    brew linkapps macvim

to link the binary.

## 3. Install the silver searcher

[The silver searcher](https://github.com/ggreer/the_silver_searcher) is a grep/ack alternative written in pure C that's much faster than both grep and ack. I configured Vim to use Ag (shorthand for the silver searcher) for some stuff, so we need to install it in order for everything to work as expected.

Installing is done through Homebrew, by running:

    brew install the_silver_searcher

## 4. Setting up your vimrc

You can find more information about this step in the [Vim resources](Vim-Resources.md) file

## 5. Install Vim plugins

To install vim plugins, run:

    vim +PluginInstall +qall

This command will run PluginInstall in Vim and then exit.

When you run this command for the first time, vim is going to throw an error that it can't find a colorscheme. Just press any key to continue, once the plugins have been installed the error won't be shown any more. Once Vim exits, you're pretty much done and you can start using vim by running vim in terminal.

If you want to use ctrl-s for saving and ctrl-q for exiting inside of terminal Vim, you'll have to append this to the end of your .zshrc:

    stty ixany
    stty ixoff -ixon
    stty stop undef
    stty start undef

Ctrl-s is suspend in terminal emulators by default, and ctrl-q is continue from suspend, so we need to override that.

If you prefer the GUI version, you can run the

    mvim

command. The MacVim GUI isn't the prettiest thing in the world, but it gets the job done and is a nice transitioning tool.

If you don't like MacVim's GUI, there's also an alternative GUI called VimR, which you can install with Homebrew by running:

    brew cask install vimr

After it's installed, you can run

    vimr

to start it.

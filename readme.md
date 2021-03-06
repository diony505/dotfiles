# Rob's Dotfiles

## What Is This?

This is my take on Dries's Dotfiles. Changes are in the commit messages.

This repository serves as my way to help me setup and maintain my Mac. It takes the effort out of installing everything manually. Everything which is needed to install my preffered setup of macOS is detailed in this readme. Feel free to explore, learn and copy parts for your own dotfiles. Enjoy! :smile:

Read the blog post: https://driesvints.com/blog/getting-started-with-dotfiles

## A Fresh macOS Setup

Follow these install instructions to setup a new Mac.

1. Update macOS to the latest version with the App Store
2. Install macOS Command Line Tools by running `xcode-select --install`
3. Copy public and private SSH keys to `~/.ssh` and make sure they're set to `600`
4. Install oh-my-zsh. 
5. Clone this repo to `~/.dotfiles`
6. Append `/usr/local/bin/zsh` to the end of your `/etc/shells` file
7. Run `install.sh` to start the installation
8. Restart your computer to finalize the process
9. Install any software that [could not be installed with brew](software_manual_install.md).

Your Mac is now ready to use!

> Note: you can use a different location than `~/.dotfiles` if you want. Just make sure you also update the reference in the `.zshrc` file.

## Your Own Dotfiles

If you want to start your own dotfiles from this setup, it's pretty easy to do so. First of all you'll need to fork this repo. After that you can tweak it the way you want.

Go through the [`.macos`](./.macos) file and adjust the settings to your liking. You can find much more settings at [the original script by Mathias Bynens](https://github.com/mathiasbynens/dotfiles/blob/master/.macos) and [Kevin Suttle's macOS Defaults project](https://github.com/kevinSuttle/MacOS-Defaults).

Check out the [`Brewfile`](./Brewfile) file and adjust the apps you want to install for your machine. Use [their search page](https://caskroom.github.io/search) to check if the app you want to install is available.

Check out the [`aliases.zsh`](./aliases.zsh) file and add your own aliases. If you need to tweak your `$PATH` check out the [`path.zsh`](./path.zsh) file. These files get loaded in because the `$ZSH_CUSTOM` setting points to the `.dotfiles` directory. More info about how to customize oh-my-zsh can be found [here](https://github.com/robbyrussell/oh-my-zsh/wiki/Customization).


```zsh
# Load Zsh
source ~/.dotfiles/.zshrc
```

You can tweak the shell theme, the Oh My Zsh settings and much more. Go through the files in this repo and tweak everything to your liking.

Enjoy your own Dotfiles!

## Thanks To...

[Dries](https://driesvints.com/blog/getting-started-with-dotfiles) and recursively the people he thanked:

> I first got the idea for starting this project by visiting the [Github does dotfiles](https://dotfiles.github.io/) project. Both [Zach Holman](https://github.com/holman/dotfiles) and [Mathias Bynens](https://github.com/mathiasbynens/dotfiles) were great sources of inspiration. [Sourabh Bajaj](https://twitter.com/sb2nov/)'s [Mac OS X Setup Guide](http://sourabhbajaj.com/mac-setup/) proved to be invaluable. Thanks to [Taylor Otwell](https://twitter.com/taylorotwell) for his awesome Zsh theme! And lastly, I'd like to thank [Maxime Fabre](https://twitter.com/anahkiasen) for [his excellent presentation on Homebrew](https://speakerdeck.com/anahkiasen/a-storm-homebrewin) which made me migrate a lot to a `Brewfile` and [Mackup](https://github.com/lra/mackup).

> In general, I'd like to thank every single one who open-sources their dotfiles for their effort to contribute something to the open-source community. Your work means the world! :earth_africa: :heart:

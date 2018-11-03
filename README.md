# macOS Setup

## SSH Keys

* Add keys to `~/.ssh`
* Change private key's file permission to user read-only: `chmod 400 ~/.ssh/id_rsa`

## Install brew

* `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
* See: https://brew.sh

## Install git

* `brew install git`

## Clone this repo

* `git clone git@github.com:elgrillo83/mac_os_setup.git`

## Run setup script

*  `./setup.sh`

## Change App Preferences

### iTerm2

* `Preferences` / `Profiles` / `General`
* **Working Directory** Reuse previous session's directory

### Spectacle

* Activate **Launch Spectacle at login**
* Set shortcuts:

  | Option       | Command                                                                 |
  | ------------ | ----------------------------------------------------------------------- |
  | Fullscreen:  | <kbd>ctrl</kbd> + <kbd>cmd</kbd> + <kbd>F</kbd>                         |
  | Next Third:  | <kbd>ctrl</kbd> + <kbd>cmd</kbd> + <kbd>T</kbd>                         |
  | Left Half:   | <kbd>ctrl</kbd> + <kbd>cmd</kbd> + <kbd>&larr;</kbd>                    |
  | Right Half:  | <kbd>ctrl</kbd> + <kbd>cmd</kbd> + <kbd>&rarr;</kbd>                    |
  | Top Half:    | <kbd>ctrl</kbd> + <kbd>cmd</kbd> + <kbd>&uarr;</kbd>                    |
  | Bottom Half: | <kbd>ctrl</kbd> + <kbd>cmd</kbd> + <kbd>&darr;</kbd>                    |
  | Upper Left:  | <kbd>ctrl</kbd> + <kbd>shift</kbd> + <kbd>cmd</kbd> + <kbd>&larr;</kbd> |
  | Lower Left:  | <kbd>ctrl</kbd> + <kbd>shift</kbd> + <kbd>cmd</kbd> + <kbd>&darr;</kbd> |
  | Upper Right: | <kbd>ctrl</kbd> + <kbd>shift</kbd> + <kbd>cmd</kbd> + <kbd>&uarr;</kbd> |
  | Lower Right: | <kbd>ctrl</kbd> + <kbd>shift</kbd> + <kbd>cmd</kbd> + <kbd>&rarr;</kbd> |

## Change macOS Preferences

### Date & Time

* `System Preferences` / `Date & Time` / `Clock`
* Activate **Use a 24-hour clock**
* Activate **Show date** 

### Dock

* `System Preferences` / `Dock`
* Position on screen: **Left**
* Check **Automatically hide and show the Dock**

### Keyboard

* `System Preferences` / `Keyboard` / `Keyboard`
* Key Repeat: **Fast**
* Delay Until Repeat: **Short**
* `System Preferences` / `Keyboard` / `Text`
* Deactivate **Correct spelling automatically**

### Keyboard Layout

* Download and unzip from https://hci.rwth-aachen.de/USGermanKeyboard
* Copy `Roman.bundle` to `/Library/Keyboard\ Layouts`
* Go to `System Preferences` / `Keyboard` / `Input Sources`
* Add `Others` / `U.S. With Umlauts via Option Key`
* Go to `System Preferences` / `Keyboard` / `Shortcuts`
* Deactivate **Select the previous input source**

### Mouse

* `System Preferences` / `Mouse` / `Point & Click`
* Activate **Secondary click**
* `System Preferences` / `Mouse` / `More Gestures`
* Activate **Swipe between pages**

### Trackpad

* `System Preferences` / `Trackpad`
* Activate **Tap to Click**

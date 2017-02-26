# Apps

## [Google Drive](https://www.google.com/intl/ja_ALL/drive/download/)

Preferences -> Sync options -> Google Photoフォルダを同期対象から除外

## Xcode

DL: AppStore

## Slack

AppStoreからダウンロードし、各Teamのアカウントでログイン。所属Teamは以下の通り:
* hideo54
* SunPro
* NPCA
* elf
* Chinachu
* セキュリティ・キャンプ
* iOS Developers

## Tweetbot

DL: from AppStore

設定:
* General
    * Sounds: None
    * Pin timeline to top when at top
    * NOT Show Menu Bar Icon
    * NOT Round Avastars
* Account: 全アカウントについて
    * Services -> Read Later: None
    * Notifications
        * Mentions: All
        * Direct Messages, Followsを選択

## LINE

DL: AppStore

設定:
* Basic
    * Login Settings: Log me in automatically
    * Chat viewing Options: Single-Body
* Chats
    * Keyword Alerts -> 適切なエゴサキーワードを追加
    * Auto-Suggest Stickers Languageに日本語を追加
    * Downloads Folderを`/Users/hideo54/Downloads`に変更

## [Clipy](https://github.com/Clipy/Clipy/releases)

クリップボード履歴管理ソフト

## [KeepingYouAwake](https://github.com/newmarcel/KeepingYouAwake/releases)

スリープしない設定にするソフト

## System Preferences

* Dock
    * Size: 最大
    * Position on screen: Left
    * NOT Double-clicking a window's title bar
* Security & Privacy
    * General -> Show a message when the screen is locked -> 適切なポエムを設定
    * FileVault -> Turn on FileVault
    * Firewall -> Turn on Firewall
* Display -> Built-in Display -> NOT show mirroring options in the menu bar when available
* Energy Saver
    * Battery -> Display sleep: 5分
    * Power Adapter -> Computer sleep: 30分
* Keyboard
    * Keyboard
        * Key Repeat: 最速
        * Delay Until Repeat: 最短
        * NOT turn keyboard backlight off after any inactivity
        * Modifier Key -> Caps Lock Key: Control
    * Text
        * Disable "Correct spelling automatically"
        * Disable "Capitalize words automatically"
        * Disable "Add period with double-space"
    * Shortcuts -> Spotlight
        * Show Spotlight search: cmd + space
        * Disable "Show Finder search window"
    * Input Sources
        * Select the previous input source: ctrl + space
        * Select next source in input menu: shift + ctrl + space
* Trackpad -> Point & Click
    * Enable "Look up & data detectors"
    * Enable "Tap to click"
* iCloud
    * Enable Photos (Use iCloud Photo Library)
    * Disable Mail, Contacts
* Internet Accounts
    * Google -> Log in and enable Calendars
    * Twitter -> Enable Share Menu
* Network -> Wi-Fi -> NOT Show Wi-Fi status in menu bar
* Sharing -> Change Computer Name to "Cocoa"
* Users & Groups -> Login Items -> "⌘英かな", "KeepingYouAwake"を追加
* Siri -> NOT show Siri in menu bar
* Date & Time -> Clock
    * Enable "Display the time with seconds"
    * Enable "Show date"
* Accessibility
    * Zoom -> Use scroll gesture with modifier keys to zoom: Ctrl
    * Display -> Cursor size: 2 main degrees from Normal

## Finder

* Finder Preferences
    * General -> Show on the desktop: 全て選択
    * Sidebar -> Show in the sidebar
        * Favorites: AirDrop, Applications, Downloads, Movies, hideo54
        * Devices: all
        * Tags: none
    * Advanced
        * Show all filename extensions
        * When performing a search: Search the Current Folder
* View Options (cmd+J)
    * Icon size: 60 x 60
    * Sort by: Kind

## メニューバー

Battery -> Show Percentage

# Console

## brew

`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

## [Node.js LTS & npm](https://nodejs.org/en/download/)

## n

`sudo npm install -g n`

## yarn

`brew install yarn`

## pyenv

`brew install pyenv`

## Python 3

1. `pyenv install --list`で最新の安定版のバージョンを確認(2017/2/19現在3.6.0)
2. `pyenv install [バージョン]`

## pip

`sudo easy_install pip`

## .bash_profile

[bash_profile](https://github.com/hideo54/MyMacConf/blob/master/bash_profile)を参照

## .bashrc

[bashrc](https://github.com/hideo54/MyMacConf/blob/master/bashrc)を参照

## Generate new SSH key

1. `ssh-keygen -t rsa -b 4096 -C "hideo54@Cocoa.local"` (`.ssh/github`として保存)
2. [GitHubに`.ssh/github.pub`を追加](https://github.com/settings/keys)
3. `ssh-add ~/.ssh/github`

## スクリーンショットの場所を変更

1. `mkdir ~/Screenshots`
2. `defaults write com.apple.screencapture location ~/Screenshots; killall SystemUIServer`

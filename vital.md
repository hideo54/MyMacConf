# Apps

## [Google Chrome](https://www.google.co.jp/chrome/browser/desktop/)

Webの閲覧自体はIEとは違いSafariでも満足にできるが、あらゆる認証情報や履歴、慣れ親しんだ拡張機能があるため、極めて重要な設定事項と判断した。

1. デフォルトのブラウザに設定
2. Googleアカウントでログイン
3. 全データを同期
4. [Enable native notifications](chrome://flags/#enable-native-notifications)

## [Google IME](https://www.google.co.jp/ime/)

ConfigDialogを開き下記のように設定
* General
    * Input from ¥ or backslash key: Backslash \
    * Space input style: Halfwidth
    * Candidate selection shortcut: A-L
    * Romaji table -> "zn -> なるほどね"を追加
* Advanced
    * 下記GroupのCompositionとConversionをHalfwidthに設定:
        * Alphabets
        * Numbers
        * (){}[]
        * .,
        * "'
        * :;
        * #%&@$^...
        * <>=+-/*
        * ?!

## [英かな](https://ei-kana.appspot.com/)

Preferences... -> Setting -> "メニューバーにアイコンを表示"をオフ

## [Dropbox](https://www.dropbox.com/install)

1Password, BetterTouchToolのライセンス認証に必要なファイルを設置しているため極めて重要と判断。

## [1Password](https://1password.com/downloads/)

1. 1Password.agilekeychain(Dropboxに設置)を読み込む
2.  [1Password browser extension](https://agilebits.com/onepassword/extensions)をインストール

## [BetterTouchTool](https://www.boastr.net/downloads/)

このWindow Snappingがないと生きていけない。

1. hideo54.bettertouchtool(Dropboxに設置)を読み込む
2. 以下の通り設置
    * Basic settings -> Launch BetterTouchTool on startup
    * Advanced settings -> General Settings -> NOT Show Menubar Icon

## [iTerm2](https://www.iterm2.com/downloads.html)

* Preferences -> Profiles
    * Text -> Font -> Change Font -> 18pt Ricty Regular
    * Window -> Transparency -> 適切な値に設定
    * Terminal -> Scrollback Buffer -> Unlimited scrollback

## [Atom](https://atom.io/)

* Core Settings
    * NOT Exclude VCS Ignored Paths
    * Project Home: */Users/hideo54/Documents*
    * Use Custom Title Bar
* Editor
    * Font Family: Ricty
    * Font Size: 17
    * Show Invisibles
    * Soft Wrap
    * Tab Length: 4

## [GW-450D2 Driver](http://www.planex.co.jp/support/download/gw-450d2/)

# Console

## command line tools
gitすらもこれを必要とする。gitコマンドを実行しようとすると勝手にインストーラが立ち上がるので、それに乗じて適当に進めれば良い。

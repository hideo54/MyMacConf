# Apps

## [VLC](http://www.videolan.org/vlc/index.ja.html)

## [0xED](http://www.suavetech.com/0xed/)

バイナリエディタ。

## [Burp Suite](https://portswigger.net/burp/freedownload)

## [Wireshark](https://www.wireshark.org/download.html)

## [Firefox](https://www.mozilla.org/ja/firefox/new/)

OSの設定と独立してプロキシを設定できるため、BurpでWebサイトとの通信を覗きたい時に使う。

## [Firefox Developer Edition](https://www.mozilla.org/ja/firefox/developer/)

Web開発用。Chromeよりもこちらの方がDeveloper Toolsの質が良い。

# Console

## Git Completion

1. `curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash > ~/.git-completion.bash`
2. `source ~/.git-completion.bash`をbashrcに追加(このリポジトリのbashrcには記入済み)

## ffmpeg

`brew install ffmpeg $(brew options ffmpeg | grep -vE '\s' | grep -- '--with-' | tr '\n' ' ')`

# Sort

機能性には全く変わりないが、アプリ群の配列を好みに合わせたものにした方が精神衛生上都合が良い。以下にそれを記す。

## Dock

上から

1. Finder
2. System Preferences
3. Calendar
4. FirefoxDeveloperEdition
5. Google Chrome
6. 1Password 6
7. Authy
8. Tweetbot
9. Slack
10. LINE
11. iTunes
12. Photos
13. VLC
14. Atom
15. 0xED
16. iTerm
17. Xcode
18. Burp Suite Free Edition
19. Downloads
20. Screenshots
21. Trash

## Google Chrome Extensions

ツールバー左から

1. HTTP/2 and SPDY indicator
2. AMP Validator
3. はてなブックマーク
4. 1Password
5. Authy Chrome Extension

その他は隠す。

ブックマーク順については同期されるのでここに書く必要はないだろう。

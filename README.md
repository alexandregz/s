# s
Web search from the terminal. Just opens your default browser.

```
Usage:
  s <query> [flags]

Flags:
  -b, --binary string     binary to launch search uri
  -l, --list-providers    list supported providers
  -p, --provider string   set search provider (default "google")
  -v, --verbose           display url when opening
      --version           display version
```

## Install

```
go get -v github.com/zquestz/s
cd $GOPATH/src/github.com/zquestz/s
make
make install
```

## Examples

Search for puppies on google.
```
s puppies
```

Search for a wifi router on amazon
```
s -p amazon wifi router
```

Search for rhinos on wikipedia
```
s -p wikipedia rhinos
```

## Provider Expansion

We can do partial matching of provider names. This searches Facebook for hamsters.
```
s -p fa hamsters
```

Or toasters on amazon.
```
s -p am toasters
```

## Advanced

Setup an alias in your `.profile` for your favorite providers.
```
alias sa="s -p amazon"
alias sw="s -p wikipedia"
```

Use w3m to find cats instead of just your default browser.
```
s -b w3m cats
```

## Supported Providers

* 8tracks
* amazon
* atmospherejs
* baidu
* bandcamp
* bing
* codepen
* coursera
* crunchyroll
* digg
* dockerhub
* dribbble
* duckduckgo
* dumpert
* facebook
* flickr
* flipkart
* foursquare
* gist
* github
* gmail
* go
* godoc
* google
* hackernews
* ietf
* imdb
* imgur
* kickasstorrents
* libgen
* macports
* mdn
* msdn
* nhaccuatui
* npm
* npmsearch
* nvd
* packagist
* php
* pinterest
* python
* quora
* reddit
* rubygems
* soundcloud
* spotify
* stackoverflow
* steam
* taobao
* thepiratebay
* twitchtv
* twitter
* unity3d
* vimeo
* wikipedia
* wolframalpha
* yahoo
* yandex
* youtube

#### Contributors

* [Josh Ellithorpe (zquestz)](https://github.com/zquestz/)
* [Christian Petersen (fnky)](https://github.com/fnky/)
* [Preet Bhinder (mbhinder)](https://github.com/mbhinder/)
* [Robert-Jan Keizer (KeizerDev)](https://github.com/KeizerDev/)
* [Vitor Cortez (vekat)](https://github.com/vekat/)
* [David Liu (tw4dl)](https://github.com/tw4dl/)
* [Lex Broner (akb)](http://github.com/akb/)
* [Diego Jara (djap96)](https://github.com/djap96/)

#### License

s is released under the MIT license.

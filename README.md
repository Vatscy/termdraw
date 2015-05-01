# termdraw

ターミナルにドット絵を描画する。

このリポジトリではドット絵の元データを管理します。

## 描画コマンド

```sh
ruby -ne 'print $_.gsub(/ /){"0"}.gsub(/\d/){"\e[4#{$&}m  \e[0m"}' <filename>
```

## 色コード

0|1|2|3|4|5|6|7
:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:
black|red|green|yellow|blue|magenta|cyan|white

## 参考

> http://valvallow.blogspot.jp/2013/03/blog-post.html


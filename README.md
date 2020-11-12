# pandocを使用してMarkdown→pandoc変換してみる

## 実行

```
docker-compse -f pandoc.yml build
docker-compse -f pandoc.yml up
```

## 参照

```
docker-compse -f nginx.yml up -d
```

http://penguin.linux.test/Cloud9_init_note.html
http://penguin.linux.test/Cloud9_use_note.html

## 感想

- ブラウザで開くと文字化けが発生する。
  - 変換時にヘッダを設定していないため。
  - デフォルトでutf-8が化けるchromeもどうかと思わないでもない。
  - 拡張機能を入れればどうにかできるとかそういうことじゃななくて、HTMLヘッダを追加して対応したい。
- コードブロックの表示がいまいち。
  - スタイルの指定もしてくれないかな。

## 参考

- [日本Pandocユーザ会:Pandoc User’s Guide 日本語版](https://pandoc-doc-ja.readthedocs.io/ja/latest/users-guide.html#id131)
- [Google Merchant Centerヘルプ:文字化けに対応するためのエンコード設定](https://support.google.com/merchants/answer/6293594?hl=ja)
- [atmarkit:VS CodeでMarkdownをHTMLやPDFに変換するには？](https://www.atmarkit.co.jp/ait/articles/1804/27/news034.html)
  - VSCodeのMarkdown pdfでHTMLに変換する方法。
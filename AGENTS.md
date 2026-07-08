# AGENTS.md

## 基本ルール

- スライド本文、見出し、注釈、説明文は日本語で記述すること。
- コード、コマンド、ファイル名、URL、ライブラリ名は英語表記のままでよい。

## ディレクトリルール

- 発表スライドは `talks/YYYY-MM-topic-name/` に統一すること。
- スライド本文は `public/slides.md` に記述すること。
- 画像、動画、PDFなどの素材は `public/assets/` に配置すること。
- 新規発表は `make init <name>` で作成すること。
- `reveal.js/` は公式参照用として扱い、編集しないこと。

## 参照ルール

- reveal.jsの使い方、構成、プラグイン、テーマ、スライド表現に迷った場合は `reveal.js/` を参照すること。
- 特に `reveal.js/index.html` と `reveal.js/examples/` を優先して確認すること。
- `reveal.js/` の内容は参照のみとし、スライド用の変更は `templates/` または `talks/` 配下に行うこと。

## 確認ルール

- スライドの確認は必ずブラウザで行うこと。

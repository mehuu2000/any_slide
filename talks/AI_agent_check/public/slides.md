<!-- .slide: class="title-slide" -->

# AIエージェント導入事例調査

## プロジェクトでのAI活用について

情報共有

---

# 今日話すこと

- チーム開発でのAIエージェント活用事例
- AI利用を個人任せにしないための工夫
- 品質を揃えるためのルール化
- 自分たちのプロジェクトで小さく始められそうなこと

---

# 調査観点

以下の観点で事例を見ました

- AIエージェントをどこに組み込んでいるか
- チーム全体でどのように運用しているか
- AIが生成する成果物の品質をどう揃えているか
- いまのプロジェクトにも適用できそうか

---

# 事例① Microsoft Aspire

## ドキュメント更新の自動化

- コード変更後にAIエージェントがドキュメント更新を検討
- 必要な場合、ドキュメント用PRを自動作成
- 最後は担当者がレビューしてマージ

<p class="source">出典: GitHub Blog / Automating cross-repo documentation with GitHub Agentic Workflows</p>

---

# Microsoft Aspireの流れ

<div class="flow">
  <div>コードPRがMerge</div>
  <div>AIが変更内容を確認</div>
  <div>ドキュメントPRを作成</div>
  <div>担当者レビュー</div>
  <div>Merge</div>
</div>

## ポイント

- AIが直接反映しない
- 既存のPRレビューの流れを崩さない
- 人間が最終責任を持つ

---

# 事例② OpenAI Codex活用

## リポジトリをAIが理解できる状態にする

- ルールや設計方針をリポジトリ内に明文化
- AIがPR作成、レビュー、修正を行う
- 人間は実装そのものより、方針・受け入れ条件・検証を見る

<p class="source">出典: OpenAI / Harness engineering</p>

---

# OpenAIのポイント

## AIが従う基準を整える

- `AGENTS.md` は巨大な説明書ではなく、参照先を示す入口にする
- 設計方針や品質基準は `docs/` などに整理する
- 定期的にAIがルール違反やリファクタリング候補をPR化する

<div class="message">
人の使い方を完全に統一するのではなく、AIが参照する基準を統一する
</div>

---

# 事例③ IBM

## Project-level rules

- 開発者ごとにAIへの指示が異なると、コード品質が揃いにくい
- 使用ライブラリ、テスト方針、エラーハンドリングなどが分散する
- プロジェクト単位のルールをAIに参照させる

<p class="source">出典: IBM / How to Standardize AI Code Generation Across Your Development Team</p>

---

# IBMの考え方

<div class="flow compact">
  <div>Project-level rules</div>
  <div>各メンバーのAI</div>
  <div>同じ前提でコード生成</div>
  <div>レビュー観点も揃う</div>
</div>

## ルール化する例

- 利用するテストフレームワーク
- エラーハンドリング方針
- 命名規則・ディレクトリ構成
- ドキュメント更新の基準

---

# 共通していたこと

- AIを完全に自由には使わせていない
- AIへ渡す情報やルールを統一している
- PR単位でAIを利用している
- 人間のレビューを残している
- AIが直接本番へ反映しない

---

# そのまま真似しにくい点

大企業の事例には、前提として整備済みのものが多い

- CI/CD
- 自動テスト
- 開発ガイドライン
- ドキュメント基盤
- 権限管理や監査の仕組み

<div class="message">
最初から高度なオーケストレーションを目指すより、小さく始める方が現実的
</div>

---

# 自分たちへの適用案

まずはPRを中心にした運用から始める

<div class="flow compact">
  <div>PR</div>
  <div>AI</div>
  <div>成果物</div>
  <div>人間レビュー</div>
</div>

## 最初の候補

- ドキュメント更新
- AIレビュー
- Project Rule / skill / `AGENTS.md` の整備

---

# 導入候補① ドキュメント更新

<div class="flow">
  <div>コード変更</div>
  <div>AIが影響範囲を確認</div>
  <div>README / API仕様 / 設計書を更新</div>
  <div>PR作成</div>
  <div>人間レビュー</div>
</div>

## 向いていそうな理由

- 成果物がレビューしやすい
- 既存フローに乗せやすい
- 失敗しても本番影響が小さい

---

# 導入候補② AIレビュー

<div class="flow compact">
  <div>担当者がPR作成</div>
  <div>レビューAI</div>
  <div>指摘を整理</div>
  <div>人間レビュー</div>
</div>

## 見てもらう観点

- テスト不足
- 認証・権限まわりの漏れ
- コーディング規約
- ドキュメント不足

---

# まず整えるもの

AIを導入する前に、AIが従う基準を用意する

- チーム共通のAI利用ルール
- Project Rule
- レビュー観点
- ドキュメント更新基準
- 使うツールの方針

<div class="message">
道具を増やすより、チームとして同じ前提を持たせることが先
</div>

---

# まとめ

## 調査して感じたこと

AI活用が進んでいる事例では

<div class="large">
AIを増やすより、AIが従うルールを整えている
</div>

---

# まとめ

## 自分たちのプロジェクトでは

最初は

- ドキュメント更新
- AIレビュー
- Project Rule / skill / `AGENTS.md` の整備

あたりから始めるのが現実的だと感じました。

---

# 参考

- https://github.blog/ai-and-ml/github-copilot/automating-cross-repo-documentation-with-github-agentic-workflows/
- https://openai.com/index/harness-engineering/
- https://www.ibm.com/think/insights/standardize-ai-code-generation-across-your-development-team

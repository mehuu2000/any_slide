<!-- .slide: class="title-slide splitlog-title" -->

<div class="title-layout">
  <img class="app-icon" src="assets/splitlog-icon.png" alt="SplitLog app icon" />
  <div>
    <p class="eyebrow">個人開発アプリ紹介</p>
    <h1>SplitLogとは何なのか</h1>
    <p class="lead">作業時間とメモを、日報にそのまま使える形で残す</p>
  </div>
</div>

Note:
最初に、SplitLogは「時間を測るアプリ」というより、作業ログを日報に使える形で残すためのアプリとして紹介する。

---

<!-- .slide: class="content-slide" -->

## 自己紹介

<div class="intro-layout">
  <div class="intro-name">
    <img class="intro-mini-icon profile-icon" src="assets/profile-fish.jpg" alt="濱田真仁のプロフィールイラスト" />
    <span>Presenter</span>
    <h3>濱田 真仁</h3>
    <p>はまちゃん / はまちー</p>
  </div>
  <div class="intro-cards">
    <div>
      <div class="intro-role-heading">
        <strong>役割</strong>
        <img src="assets/tasktalk-logo.svg" alt="TaskTalk logo" />
      </div>
      <p>インターン生として、TaskTalkプロジェクトのタスク管理や開発を担当。</p>
    </div>
    <div>
      <strong>AI活用</strong>
      <p>Codexを利用しながら、AIを使った開発の進め方を勉強中。</p>
    </div>
    <div>
      <strong>作った理由</strong>
      <p>日報作成や作業時間の整理を、もう少し楽にしたかった。</p>
    </div>
  </div>
</div>

Note:
自己紹介は短くする。細かい経歴より、日報作成に課題を感じてSplitLogを作った立場を伝える。

---

<!-- .slide: class="content-slide conclusion-slide" -->

## SplitLogを使って得た結論

<div class="headline-message">日報は「思い出す」より<br />「残して整える」</div>

<p class="conclusion-lead">SplitLogは、作業中の時間とメモを残し、最後に日報へ整えるために作ったアプリです。</p>

<div class="conclusion-grid">
  <div>
    <span>01</span>
    <h3>作業中に残す</h3>
    <p>作業時間と作業内容を、Splitごとのログとしてその場で残す。</p>
  </div>
  <div>
    <span>02</span>
    <h3>流れが残る</h3>
    <p>AI待ち、UI修正、レビュー対応など、並行する作業も分けて記録できる。</p>
  </div>
  <div>
    <span>03</span>
    <h3>最後に整える</h3>
    <p>業務後はサマリーをコピーし、必要な部分だけ整えて日報に使う。</p>
  </div>
</div>

Note:
背景説明の前に、SplitLogで実際にできるようになったことを先に伝える。

---

<!-- .slide: class="content-slide effect-slide" -->

## 実際に使ってどう変わったか

<div class="effect-layout">
  <div class="time-comparison">
    <div>
      <span>Before</span>
      <strong>約15分</strong>
      <p>複数の情報源を見返し、作業内容と時間を思い出しながら日報を書く。</p>
    </div>
    <div class="arrow-step">→</div>
    <div>
      <span>After</span>
      <strong>約1分</strong>
      <p>SplitLogのサマリーをコピーし、最後に少し整えて日報に使う。</p>
    </div>
  </div>
  <div class="effect-note">
    <h3>体感で、日報作成の仕上げ時間が短くなった</h3>
    <p>Splitごとのメモは作業中に追記する。業務後にまとめて思い出す時間を減らすのがポイント。</p>
  </div>
</div>

Note:
数字は体感。厳密な計測ではなく、約5ヶ月使ってみた感覚として説明する。逐次メモを書く時間は作業中に発生するが、業務終了後のまとめ作業は軽くなった、という表現にする。

---

<!-- .slide: class="content-slide" -->

## 作った背景

<div class="problem-layout">
  <div class="problem-list">
    <div>
      <span>01</span>
      <p>作業時間を記録したいが、タスクごとに測るのが面倒</p>
    </div>
    <div>
      <span>02</span>
      <p>AIと並行して進める作業が増え、ひとつのタイマーでは追いにくい</p>
    </div>
    <div>
      <span>03</span>
      <p>日報を書くときに、時間・メモ・作業内容を集め直している</p>
    </div>
  </div>
  <img class="problem-visual" src="assets/background-problems.png" alt="作業時間記録、並行作業、日報作成の課題を表すイラスト" />
</div>

Note:
競合比較ではなく、自分の作業スタイルで起こっていた困りごととして説明する。

---

<!-- .slide: class="content-slide" -->

## SplitLogでやりたいこと

<div class="value-layout">
  <div>
    <div class="three-points">
      <div>
        <strong>測る</strong>
        <p>作業をSplit単位で区切り、タスクごとの時間を残す</p>
      </div>
      <div>
        <strong>書く</strong>
        <p>各Splitにメモを付けて、作業内容をその場で残す</p>
      </div>
      <div>
        <strong>まとめる</strong>
        <p>1日の作業をサマリー化し、日報へコピーできる</p>
      </div>
    </div>
    <div class="center-note">「測ったあとに使えるログ」までをアプリ内で完結させる</div>
  </div>
  <img class="spot-illustration" src="assets/measure-write-summary.png" alt="時間計測、メモ、サマリー化を表すイラスト" />
</div>

---

<!-- .slide: class="content-slide" -->

## 主な機能

<div class="feature-grid">
  <div>
    <span class="feature-icon feature-icon-menu"></span>
    <h3>メニューバー常駐</h3>
    <p>必要なときだけ開ける。作業画面を邪魔しない。</p>
  </div>
  <div>
    <span class="feature-icon feature-icon-session"></span>
    <h3>セッション管理</h3>
    <p>日ごと・作業単位でセッションを分けて保存できる。</p>
  </div>
  <div>
    <span class="feature-icon feature-icon-split"></span>
    <h3>Splitごとの記録</h3>
    <p>時間、名前、メモをSplit単位で管理できる。</p>
  </div>
  <div>
    <span class="feature-icon feature-icon-summary"></span>
    <h3>サマリーコピー</h3>
    <p>日報や振り返りに貼り付けやすい形式で出力できる。</p>
  </div>
  <div>
    <span class="feature-icon feature-icon-shortcut"></span>
    <h3>ショートカット</h3>
    <p>Split、停止、再開、メモ表示をキーボードから操作できる。</p>
  </div>
  <div>
    <span class="feature-icon feature-icon-settings"></span>
    <h3>表示設定</h3>
    <p>テーマ、リング周期、サマリー形式などを調整できる。</p>
  </div>
</div>

---

<!-- .slide: class="content-slide app-shot-slide" -->

## 使い方のイメージ

<div class="usage-shot-layout usage-step">
  <figure class="app-shot-frame usage-main-shot">
    <img src="assets/splitlog-app-overview.png" alt="SplitLogのセッション画面" />
    <figcaption>セッション「架空作業内容！」を開いた状態</figcaption>
  </figure>
  <div class="usage-copy single-column">
    <p><strong>1. 対象セッションを開く</strong><br />メニューバーからSplitLogを開き、今日の作業セッションを表示する。</p>
    <p><strong>2. 作業単位をSplitで見る</strong><br />実装調査、UI修正、レビュー対応、日報作成のように作業を分ける。</p>
    <p><strong>3. 時間配分をざっくり把握する</strong><br />リングと一覧で、どの作業に時間を使ったかを確認できる。</p>
  </div>
</div>

Note:
まずセッション全体を見せて、SplitLogが何を記録するアプリなのかを実画面で説明する。

---

<!-- .slide: class="content-slide app-shot-slide" -->

## Splitとメモを残す

<div class="usage-two-shot-layout">
  <figure class="app-shot-frame split-list-shot">
    <img src="assets/split-list-checkbox.png" alt="Split一覧のチェック状態" />
    <figcaption>Split一覧：作業ごとの時間とメモを確認</figcaption>
  </figure>
  <figure class="app-shot-frame memo-edit-shot">
    <img src="assets/usage-memo-editor.png" alt="Splitメモ編集画面" />
    <figcaption>メモ編集画面：その場で気づきを残す</figcaption>
  </figure>
</div>

<div class="usage-copy usage-copy-row">
  <p><strong>Splitを選ぶ</strong><br />いま進めている作業を選び、時間をそのSplitに積む。</p>
  <p><strong>メモを残す</strong><br />調べたこと、直したこと、次に見ることを作業中に短く書く。</p>
  <p><strong>後で拾える形にする</strong><br />細かい作業も残しておくと、最後に日報へ整えやすい。</p>
</div>

Note:
ここでは、Split一覧とメモ編集画面を分けて見せる。時間だけでなく、作業中の文脈も残すことを説明する。

---

<!-- .slide: class="content-slide app-shot-slide" -->

## 最後に日報へ整える

<div class="usage-summary-layout">
  <figure class="app-shot-frame summary-screen-shot">
    <img src="assets/usage-summary-screen.png" alt="SplitLogのサマリー画面" />
    <figcaption>サマリー画面：Splitごとのメモをまとめて確認</figcaption>
  </figure>
  <div class="usage-copy single-column">
    <p><strong>1. サマリーを確認する</strong><br />作業中に残したメモを、Splitごとの流れで見直す。</p>
    <p><strong>2. 必要な内容だけ整える</strong><br />日報として読みやすい順番と文章に少し整える。</p>
    <p><strong>3. 思い出す時間を減らす</strong><br />最後にゼロから考えるのではなく、残したログを使って仕上げる。</p>
  </div>
</div>

Note:
日報は最後に思い出して書くものではなく、作業中に残したログを整えるものだとつなげる。

---

<!-- .slide: class="content-slide app-shot-slide" -->

## 実画面で見る操作ポイント

<div class="shot-callout-layout">
  <figure class="app-shot-frame large-shot">
    <img src="assets/splitlog-app-overview.png" alt="SplitLogのセッション画面" />
  </figure>
  <div class="callout-stack">
    <div>
      <span>1</span>
      <h3>セッション名</h3>
      <p>いま記録している作業単位を上部で確認する。</p>
    </div>
    <div>
      <span>2</span>
      <h3>リング</h3>
      <p>全体の時間配分を、色の割合でざっくり把握する。</p>
    </div>
    <div>
      <span>3</span>
      <h3>Split一覧</h3>
      <p>作業名、メモ、経過時間をSplitごとに見る。</p>
    </div>
    <div>
      <span>4</span>
      <h3>操作ボタン</h3>
      <p>再開、Split、停止、履歴、削除を必要なタイミングで使う。</p>
    </div>
  </div>
</div>

Note:
この画面では、セッション名、時間配分、Splitごとの時間、操作ボタンが一画面にまとまっていることを説明する。

---

<!-- .slide: class="content-slide" -->

## 並行作業を前提にしたSplit

<div class="split-shot-comparison">
  <div>
    <h3>ラジオ配分</h3>
    <img src="assets/split-list-radio.png" alt="1つのSplitだけを選択しているラジオ配分の画面" />
    <p>今フォーカスしている1つのSplitに時間を積む。</p>
    <small>集中して1タスクを進めるときに向いている</small>
  </div>
  <div>
    <h3>チェック配分</h3>
    <img src="assets/split-list-checkbox.png" alt="3つのSplitを同時に選択しているチェック配分の画面" />
    <p>複数のSplitを有効にして、並行作業の時間を配分する。</p>
    <small>AI待ち、自分の作業、レビューなどが並ぶときに使いやすい</small>
  </div>
</div>

<div class="center-note">「作業は必ず1つだけ」と決めつけないところがポイント</div>

---

<!-- .slide: class="content-slide" -->

## 軽い技術構成

<div class="architecture">
  <div>
    <h3>Presentation</h3>
    <p>SwiftUIのPopover UI<br />AppKitのメニューバー制御</p>
  </div>
  <span></span>
  <div>
    <h3>Domain</h3>
    <p>StopwatchService<br />Session / Split の状態管理</p>
  </div>
  <span></span>
  <div>
    <h3>Storage</h3>
    <p>sessions.json<br />UserDefaults</p>
  </div>
</div>

<ul class="compact-list">
  <li>状態管理と画面表示を分け、UI変更に引きずられにくくした</li>
  <li>セッションはローカル保存し、次回起動後も参照できる</li>
  <li>主要な時間計測・Split操作はテストで検証している</li>
</ul>

Note:
コードの細かい説明はしない。社内共有として、構造を軽く紹介する程度にする。

---

<!-- .slide: class="content-slide" -->

## 作って得たナレッジ

<div class="ai-loop-layout">
  <img class="loop-illustration" src="assets/ai-ux-loop.png" alt="開発者とAIがUI/UXを改善するループのイラスト" />
  <div class="role-cards">
    <div>
      <h3>UIは絵で伝える</h3>
      <p><strong>開発者</strong>がFigmaやスクリーンショットで理想形を作る。</p>
      <p><strong>AI</strong>がその絵を見て、実アプリのUIへ再現する。</p>
    </div>
    <div>
      <h3>UXは操作前提で伝える</h3>
      <p><strong>開発者</strong>が「何ができるか」「どう使うか」を明文化する。</p>
      <p><strong>AI</strong>が前提を踏まえて操作し、使いにくい箇所を見つける。</p>
    </div>
    <div>
      <h3>修正ループを作る</h3>
      <p><strong>AI</strong>が実アプリを操作し、スクリーンショットを撮影する。</p>
      <p><strong>AI</strong>が理想形と実画面を比較し、ズレを直す。</p>
    </div>
  </div>
</div>

---

<!-- .slide: class="content-slide" -->

## 今後の展望

<div class="roadmap-layout">
  <div class="roadmap">
    <div>
      <span>Now</span>
      <p>macOSのメニューバーアプリとして利用</p>
    </div>
    <div>
      <span>Next</span>
      <p>日報に使いやすいサマリー表現をさらに改善</p>
    </div>
    <div>
      <span>Future</span>
      <p>FlutterでmacOS / Windows / Android / iPhone対応を進める</p>
    </div>
  </div>
  <img class="spot-illustration" src="assets/future-platforms.png" alt="複数プラットフォーム展開を表すイラスト" />
</div>

---

<!-- .slide: class="content-slide closing-slide" -->

## まとめ

<div class="closing-layout">
  <img class="closing-icon" src="assets/splitlog-icon.png" alt="SplitLog app icon" />
  <div>
    <div class="summary-points">
      <p><strong>SplitLog</strong> は、作業時間・メモ・日報化をつなぐための個人開発アプリ</p>
      <p>複数タスクやAIとの並行作業を前提に、Split単位でログを残せる</p>
      <p>開発では、AIに任せる部分と人間が言語化すべき部分の切り分けが重要だった</p>
    </div>
<div class="closing-message">作業ログを、あとで使える形にする</div>
  </div>
</div>

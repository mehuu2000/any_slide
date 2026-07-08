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

<!-- .slide: class="content-slide mock-slide" -->

## 使い方のイメージ

<div class="workflow">
  <div>開く</div>
  <span></span>
  <div>開始</div>
  <span></span>
  <div>Split / メモ</div>
  <span></span>
  <div>サマリーコピー</div>
</div>

<div class="mock-window">
  <div class="mock-top">
    <strong>SplitLog</strong>
    <span>架空作業内容！</span>
  </div>
  <div class="mock-body">
    <div class="mock-ring">
      <i></i><i></i><i></i>
      <b>2:34</b>
    </div>
    <div class="mock-splits">
      <p><em class="blue"></em> 実装調査 <strong>0:48</strong></p>
      <p><em class="green"></em> UI修正 <strong>1:12</strong></p>
      <p><em class="amber"></em> レビュー対応 <strong>0:34</strong></p>
    </div>
  </div>
</div>

Note:
実画面スクリーンショットが使える場合は、このスライドのイメージ部分を差し替える。

---

<!-- .slide: class="content-slide" -->

## 並行作業を前提にしたSplit

<div class="split-mode-layout">
  <div>
    <div class="mode-comparison">
      <div>
        <h3>ラジオ配分</h3>
        <p>今フォーカスしている1つのSplitに時間を積む。</p>
        <small>集中して1タスクを進めるときに向いている</small>
      </div>
      <div>
        <h3>チェック配分</h3>
        <p>複数のSplitを有効にして、並行作業の時間を配分する。</p>
        <small>AIに任せた作業と自分の作業が並ぶときに使いやすい</small>
      </div>
    </div>
    <div class="center-note">「作業は必ず1つだけ」と決めつけないところがポイント</div>
  </div>
  <img class="spot-illustration" src="assets/parallel-split.png" alt="複数タスクに時間を配分するイラスト" />
</div>

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

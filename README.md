# study-rails
Ruby on Railsを学習するためのリポジトリ。

## 初期設定
参考記事：http://maetoo11.hatenablog.com/entry/2016/03/04/144216
### bundle init
project毎にgemを管理するため、bundlerを使用する。  
Gemfileのgem railsを有効化  

## bundle install --path vendor/bundle --jobs=4
`--path vendor/bundle` を指定して、 vendor/bundleディレクトリにgemをインストール  
`--jobs=4`を指定して、bundle install を並列処理で実行する  

## bundle exec rails new .
プロジェクトのテンプレートを作成する。Gemfileは上書きする。

## Controller作成
### bundle exec rails generate controller hello

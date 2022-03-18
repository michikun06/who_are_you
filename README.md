# 「Who are you by Mitchy」

## ライセンス

developer : michihiro kawaji

## 使い方

このアプリケーションを動かす場合は、まずはリポジトリを手元にクローンしてください。
その後、次のコマンドで必要になる RubyGems をインストールします。

```
$ gem install bundler -v 2.2.17
$ bundle _2.2.17_ config set --local without 'production'
$ bundle _2.2.17_ install
```

その後、データベースへのマイグレーションを実行します。

```
$ rails db:migrate
```

最後に、テストを実行してうまく動いているかどうか確認してください。

```
$ rails test
```

テストが無事に通ったら、Rails サーバーを立ち上げる準備が整っているはずです。

```
$ rails server
```

詳しくは、[_Ruby on Rails チュートリアル_](https://railstutorial.jp/)
を参考にしてください。

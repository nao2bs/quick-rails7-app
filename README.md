# README

このサンプルアプリは Rails7 とログイン機能でよく使う Devise と  
TailwwindCSS をまとめて DockerCompose で起動するようにパッケージングしたものです。

### バージョン情報

Docker  
Docker-Compose  
Ruby3.1.2  
Rails7.0.4

### 起動方法

このリポジトリをクローン後、docker compose コマンドで実行。

### 使用している gem

- Devise
- Tailwindcssed

### 機能詳細

- Top ページ  
  http://localhost:3000/

- Devise のサインアップ機能  
  http://localhost:3000/users/sign_up

- Devise のログイン機能  
  http://localhost:3000/users/sign_in

- ゲストユーザーログイン

- Rspec での簡単なテスト（Devise）

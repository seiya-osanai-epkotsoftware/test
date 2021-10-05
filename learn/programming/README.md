# プログラミング課題

## GitHub アカウント作成

- 公式
  - <https://github.co.jp/>
- アクセストークン作成（パスワードの代わりになるもの）
  - <https://docs.github.com/ja/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token>
- 【動画】 [GitHubとは？](https://youtu.be/ycFvHGPZ2LU)

## 開発環境

### コードエディタ

書籍ではTeraPadを推奨していますが、現在では `Visual Studio Code` 等がおすすめです。

- `Visual Studio Code`
  - <https://azure.microsoft.com/ja-jp/products/visual-studio-code/>

### Docker

#### インストール

- `Docker Desktop`
  - <https://www.docker.com/products/docker-desktop>

```bash
# カレントディレクトリを docker-compose.yml と同じディレクトリにして実行。
cd docker
docker-compose up -d
```

#### 確認

- <http://localhost:8080>

### SQLクライアント

無料、汎用的に使える、SQL自動生成、ER図作成等も出来る `A5:SQL Mk-2` がおすすめです。

- `A5:SQL Mk-2`
  - <https://a5m2.mmatsubara.com/>
- 接続情報
  - ホスト名: `localhost`
  - ユーザーID: `root`
  - パスワード: `root`
  - ポート番号: `3306`

## 操作

### MySQL Server

- コマンドオプションを使用した MySQL Server への接続
  - <https://dev.mysql.com/doc/refman/8.0/ja/connecting.html>

```bash
docker exec -it learn-programming-mysql bash
mysql -u root -proot
```

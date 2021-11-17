# 株式会社エプコットソフトウェア ～ Laravel

## これから新規開発をする場合

運用に入ってから、セキュリティサポートが切れるとアップデートが必要となるため  
基本的にはセキュリティサポートが長いバージョンを選択します（先方にもバージョンや期限については伝えること）。  
また、レンタルサーバーを使用する場合、PHPの最新バージョンに未対応なこともあるので予め確認が必要です。

### Laravelバージョン

最新バージョンのフレームワーク等は情報が少ないため  
LTS(Long Term Support) がついているバージョンの最新バージョンが良さそうです。  

2022年1月25日に9がリリースされるため、それ以降に開発着手の場合、`Laravel 9(LTS)` を選択したいところ

- Laravel Release Notes
  - <https://laravel.com/docs/releases>
- 【GitHub】Laravel Releases
  - <https://github.com/laravel/laravel/releases>

### PHPバージョン

Laravelに対応するPHPのバージョンは`composer.json`で確認できます。
対応PHPの最新バージョンを選択することを推奨します。

- 【GitHub】Laravel Releases
  - <https://github.com/laravel/laravel/>
    - 左のブランチ選択のところで「Tags」タブから対象のバージョンを選択して、`composer.json`を選択。
    - 「`v8.6.6`」の場合
      - <https://github.com/laravel/laravel/blob/v8.6.6/composer.json#L8>
        - 「^7.3」の場合、7.3以上、8.0未満
        - 「^8.0」の場合、8.0以上、9.0未満
- PHP Supported Versions
  - <https://www.php.net/supported-versions.php>
- PHP Downloads
  - <https://www.php.net/downloads>

```
composer create-project --prefer-dist laravel/laravel blog "6.*"
```
composer create-project "laravel/laravel=5.1.*" sampleproject
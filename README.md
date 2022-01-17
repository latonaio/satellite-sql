# satellite-sql    

satellite-sql は、主に宇宙で活用されるエッジアプリケーションにおいて、衛星データを保存するSQLテーブルを作成するためのレポジトリです。  
satellite-sql は、そのまま宇宙ステーション等で利用されるクラウド環境におけるアプリケーションにも、適用可能です。  

## sqlの設定ファイル

satellite-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* satellite-sql-general-data.sql（衛星 - 一般データ）
* satellite-sql-orbital-characteristic-data.sql（衛星 - 軌道特性データ）
* satellite-sql-physical-characteristic-data.sql （衛星 - 物理特性データ）
* satellite-sql-atomosphere-general-data.sql（衛星 - 大気一般データ）
* satellite-sql-atomosphere-composition-data.sql（衛星 - 大気組成データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。

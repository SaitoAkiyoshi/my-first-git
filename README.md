1. タイトルと概要
# My First Lambda & Git Project

AWS Lambdaを実行し、その実行結果をEC2からGitHubへ自動（手動）連携する学習用プロジェクトです。

2. 主な機能・役割
🚀 Features
AWS Lambda連携: aws lambda invoke コマンドを使用して、クラウド上の関数を呼び出し。

データ保存: 実行結果を output.json としてローカル環境（EC2）に保存。

バージョン管理: Gitを使用して、実行ログの履歴を管理。

3. 環境（技術スタック）
🛠️ Tech Stack
Cloud: AWS (EC2, Lambda)

CLI: AWS CLI v2

Version Control: Git / GitHub

SSH: ed25519 key pair for secure authentication

4. 使い方（再現手順）
💻 Usage
Lambdaの実行

GitHubへの反映

5. 作者情報
👤 Author
SaitoAkiyoshi

GitHub:

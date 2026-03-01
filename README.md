# My First Lambda Project 🚀

このリポジトリは、AWS Lambda を使用した残業代計算システムの学習記録です。
割増率 **1.35** を適用した計算ロジックを実装しています。

## 📁 ディレクトリ構成
- `src/`: Lambda 関数のソースコード (`lambda_function.py`)
- `results/`: EC2 から Lambda を呼び出した際の計算結果エビデンス
- `.gitignore`: 秘密鍵などの機密ファイルを保護するための設定

## 🛠️ 実行方法 (EC2 からの呼び出し例)
```bash
aws lambda invoke \
  --function-name MyFirstFunction \
  --payload '{"base_pay": 1000, "overtime_hours": 10}' \
  --cli-binary-format raw-in-base64-out \
  results/calculation_result.json

---
### 📅 2026-03-01 進捗
- [x] AWS S3 バケットの構築（入力用・出力用の2面構成）
  - `saito-biprogy-input-2026`
  - `saito-biprogy-output-2026`
- [x] LinkedIn にて学習プロセスの外部発信を開始
- [ ] 次回：S3イベントトリガーによる Lambda 自動実行の実装

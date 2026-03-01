import json

def lambda_handler(event, context):
    # EC2から送られてきたデータ（event）を取り出す
    # もしデータがなければ、基本給1000、残業0として計算する
    base_pay = event.get('base_pay', 1000)
    overtime_hours = event.get('overtime_hours', 0)
    
    # あなたの割増率 1.35 を使って計算
    # ※保存された情報に基づき、1.35倍を適用します
    multiplier = 1.35
    total_overtime_pay = base_pay * overtime_hours * multiplier
    
    return {
        'statusCode': 200,
        'body': {
            'message': '計算完了！',
            'base_pay': base_pay,
            'overtime_hours': overtime_hours,
            'multiplier': multiplier,
            'total_overtime_pay': total_overtime_pay
        }
    }

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Country.create(reg_region: 'US', name: 'アメリカ')
Country.create(reg_region: 'AG', name: 'アンティグア・バーブーダ')
Country.create(reg_region: 'BS', name: 'バハマ')
Country.create(reg_region: 'BB', name: 'バルバドス')
Country.create(reg_region: 'BZ', name: 'ベリーズ')
Country.create(reg_region: 'CA', name: 'カナダ')
Country.create(reg_region: 'CR', name: 'コスタリカ')
Country.create(reg_region: 'CU', name: 'キューバ')
Country.create(reg_region: 'DM', name: 'ドミニカ国')
Country.create(reg_region: 'DO', name: 'ドミニカ共和国') #10
Country.create(reg_region: 'SV', name: 'エルサルバドル')
Country.create(reg_region: 'GD', name: 'グレナダ')
Country.create(reg_region: 'GT', name: 'グアテマラ')
Country.create(reg_region: 'HT', name: 'ハイチ')
Country.create(reg_region: 'HN', name: 'ホンジュラス')
Country.create(reg_region: 'JM', name: 'ジャマイカ')
Country.create(reg_region: 'MX', name: 'メキシコ')
Country.create(reg_region: 'NI', name: 'ニカラグア')
Country.create(reg_region: 'PA', name: 'パナマ')
Country.create(reg_region: 'KN', name: 'セントクリストファー・ネイビス') #20
Country.create(reg_region: 'LC', name: 'セントルシア')
Country.create(reg_region: 'VC', name: 'セントビンセント・グレナディーン')
Country.create(reg_region: 'TT', name: 'トリニダード・トバゴ')
          
#南アメリカ ok
Country.create(reg_region: 'AR', name: 'アルゼンチン')
Country.create(reg_region: 'BO', name: 'ボリビア')
Country.create(reg_region: 'BR', name: 'ブラジル')
Country.create(reg_region: 'CL', name: 'チリ')
Country.create(reg_region: 'CO', name: 'コロンビア')
Country.create(reg_region: 'EC', name: 'エクアドル')
Country.create(reg_region: 'GY', name: 'ガイアナ') #30
Country.create(reg_region: 'UY', name: 'ウルグアイ')
Country.create(reg_region: 'SR', name: 'スリナム')
Country.create(reg_region: 'PY', name: 'パラグアイ')
Country.create(reg_region: 'VE', name: 'ベネズエラ')
Country.create(reg_region: 'PE', name: 'ペルー')
Country.create(reg_region: 'GF', name: 'フランス領ギアナ')
Country.create(reg_region: 'FK', name: 'フォークランド諸島')
          
#ヨーロッパ ok
Country.create(reg_region: 'RU', name: 'ロシア')
Country.create(reg_region: 'FI', name: 'フィンランド')
Country.create(reg_region: 'SE', name: 'スウェーデン') #40
Country.create(reg_region: 'NO', name: 'ノルウェー')
Country.create(reg_region: 'EE', name: 'エストニア')
Country.create(reg_region: 'LV', name: 'ラトビア')
Country.create(reg_region: 'LT', name: 'リトアニア')
Country.create(reg_region: 'BY', name: 'ベラルーシ')
Country.create(reg_region: 'UA', name: 'ウクライナ')
Country.create(reg_region: 'MD', name: 'モルドバ')
Country.create(reg_region: 'PL', name: 'ポーランド')
Country.create(reg_region: 'SK', name: 'スロバキア')
Country.create(reg_region: 'RO', name: 'ルーマニア') #50
Country.create(reg_region: 'BG', name: 'ブルガリア')
Country.create(reg_region: 'GR', name: 'ギリシャ')
Country.create(reg_region: 'DE', name: 'ドイツ')
Country.create(reg_region: 'DK', name: 'デンマーク')
Country.create(reg_region: 'HU', name: 'ハンガリー')
Country.create(reg_region: 'RS', name: 'セルビア')
Country.create(reg_region: 'CZ', name: 'チェコ')
Country.create(reg_region: 'NL', name: 'オランダ')
Country.create(reg_region: 'BE', name: 'ベルギー')
Country.create(reg_region: 'FR', name: 'フランス') #60
Country.create(reg_region: 'GB', name: 'イギリス')
Country.create(reg_region: 'IE', name: 'アイルランド')
Country.create(reg_region: 'IS', name: 'アイスランド')
Country.create(reg_region: 'AT', name: 'オーストリア')
Country.create(reg_region: 'LU', name: 'ルクセンブルク')
Country.create(reg_region: 'ES', name: 'スペイン')
Country.create(reg_region: 'PT', name: 'ポルトガル')
Country.create(reg_region: 'IT', name: 'イタリア')
Country.create(reg_region: 'CH', name: 'スイス')
Country.create(reg_region: 'AD', name: 'アンドラ') #70
Country.create(reg_region: 'LI', name: 'リヒテンシュタイン')
Country.create(reg_region: 'MC', name: 'モナコ')
Country.create(reg_region: 'SM', name: 'サンマリノ')
Country.create(reg_region: 'CY', name: 'キプロス')
Country.create(reg_region: 'MT', name: 'マルタ')
Country.create(reg_region: 'VA', name: 'バチカン')
Country.create(reg_region: 'AL', name: 'アルバニア')
Country.create(reg_region: 'SI', name: 'スロベニア')
Country.create(reg_region: 'HR', name: 'クロアチア')
Country.create(reg_region: 'BA', name: 'ボスニア・ヘルツェゴビナ') #80
Country.create(reg_region: 'ME', name: 'モンテネグロ')
Country.create(reg_region: 'XK', name: 'コソボ')
Country.create(reg_region: 'MK', name: '北マケドニア')
          
#アジア ok
Country.create(reg_region: 'MN', name: 'モンゴル')
Country.create(reg_region: 'IL', name: 'イスラエル')
Country.create(reg_region: 'LB', name: 'レバノン')
Country.create(reg_region: 'PS', name: 'パレスチナ')
Country.create(reg_region: 'CN', name: '中国')
Country.create(reg_region: 'KR', name: '韓国')
Country.create(reg_region: 'TW', name: '台湾') #90
Country.create(reg_region: 'KP', name: '北朝鮮')
Country.create(reg_region: 'VN', name: 'ベトナム')
Country.create(reg_region: 'PH', name: 'フィリピン')
Country.create(reg_region: 'KH', name: 'カンボジア')
Country.create(reg_region: 'TH', name: 'タイ')
Country.create(reg_region: 'LA', name: 'ラオス')
Country.create(reg_region: 'MM', name: 'ミャンマー')
Country.create(reg_region: 'BT', name: 'ブータン')
Country.create(reg_region: 'NP', name: 'ネパール')
Country.create(reg_region: 'BD', name: 'バングラデシュ')
Country.create(reg_region: 'IN', name: 'インド')
Country.create(reg_region: 'PK', name: 'パキスタン')
Country.create(reg_region: 'AF', name: 'アフガニスタン')
Country.create(reg_region: 'IR', name: 'イラン')
Country.create(reg_region: 'TR', name: 'トルコ')
Country.create(reg_region: 'SY', name: 'シリア')
Country.create(reg_region: 'IQ', name: 'イラク')
Country.create(reg_region: 'JO', name: 'ヨルダン')
Country.create(reg_region: 'SA', name: 'サウジアラビア')
Country.create(reg_region: 'QA', name: 'カタール')
Country.create(reg_region: 'OM', name: 'オマーン')
Country.create(reg_region: 'YE', name: 'イエメン')
Country.create(reg_region: 'AE', name: 'アラブ首長国連邦')
Country.create(reg_region: 'AZ', name: 'アゼルバイジャン')
Country.create(reg_region: 'AM', name: 'アルメニア')
Country.create(reg_region: 'GE', name: 'ジョージア')
Country.create(reg_region: 'TM', name: 'トルクメニスタン')
Country.create(reg_region: 'TJ', name: 'タジキスタン')
Country.create(reg_region: 'KG', name: 'キルギス')
Country.create(reg_region: 'UZ', name: 'ウズベキスタン')
Country.create(reg_region: 'KZ', name: 'カザフスタン')
Country.create(reg_region: 'LK', name: 'スリランカ')
Country.create(reg_region: 'SG', name: 'シンガポール')
Country.create(reg_region: 'MY', name: 'マレーシア')
Country.create(reg_region: 'ID', name: 'インドネシア')
Country.create(reg_region: 'BN', name: 'ブルネイ')
Country.create(reg_region: 'TL', name: '東ティモール')
Country.create(reg_region: 'KW', name: 'クウェート')
Country.create(reg_region: 'MO', name: 'マカオ')
Country.create(reg_region: 'HK', name: '香港')
Country.create(reg_region: 'MV', name: 'モルディブ')
Country.create(reg_region: 'BH', name: 'バーレーン')

#オセアニア ok
Country.create(reg_region: 'AU', name: 'オーストラリア')
Country.create(reg_region: 'CK', name: 'クック諸島')
Country.create(reg_region: 'FJ', name: 'フィジー')
Country.create(reg_region: 'FM', name: 'ミクロネシア')
Country.create(reg_region: 'KI', name: 'キリバス')
Country.create(reg_region: 'MH', name: 'マーシャル諸島')
Country.create(reg_region: 'NR', name: 'ナウル')
Country.create(reg_region: 'NU', name: 'ニウエ')
Country.create(reg_region: 'NZ', name: 'ニュージーランド')
Country.create(reg_region: 'PG', name: 'パプアニューギニア')
Country.create(reg_region: 'PW', name: 'パラオ')
Country.create(reg_region: 'SB', name: 'ソロモン諸島')
Country.create(reg_region: 'TO', name: 'トンガ')
Country.create(reg_region: 'TV', name: 'ツバル')
Country.create(reg_region: 'VU', name: 'バヌアツ')
Country.create(reg_region: 'WS', name: 'サモア')
          
#アフリカ ok
Country.create(reg_region: 'MG', name: 'マダガスカル')
Country.create(reg_region: 'DZ', name: 'アルジェリア')
Country.create(reg_region: 'AO', name: 'アンゴラ')
Country.create(reg_region: 'UG', name: 'ウガンダ')
Country.create(reg_region: 'EG', name: 'エジプト')
Country.create(reg_region: 'SZ', name: 'エスワティニ')
Country.create(reg_region: 'ET', name: 'エチオピア')
Country.create(reg_region: 'ER', name: 'エリトリア')
Country.create(reg_region: 'GH', name: 'ガーナ')
Country.create(reg_region: 'CV', name: 'カーボベルデ')
Country.create(reg_region: 'CN', name: 'カナリア諸島')
Country.create(reg_region: 'GA', name: 'ガボン')
Country.create(reg_region: 'CM', name: 'カメルーン')
Country.create(reg_region: 'GM', name: 'ガンビア')
Country.create(reg_region: 'GN', name: 'ギニア')
Country.create(reg_region: 'GW', name: 'ギニアビサウ')
Country.create(reg_region: 'KE', name: 'ケニア')
Country.create(reg_region: 'CI', name: 'コートジボワール')
Country.create(reg_region: 'KM', name: 'コモロ')
Country.create(reg_region: 'CG', name: 'コンゴ共和国')
Country.create(reg_region: 'CD', name: 'コンゴ民主共和国')
Country.create(reg_region: 'ST', name: 'サントメ・プリンシペ')
Country.create(reg_region: 'ZM', name: 'ザンビア')
Country.create(reg_region: 'SL', name: 'シエラレオネ')
Country.create(reg_region: 'DJ', name: 'ジブチ')
Country.create(reg_region: 'ZW', name: 'ジンバブエ')
Country.create(reg_region: 'SD', name: 'スーダン')
Country.create(reg_region: 'SZ', name: 'スワジランド')
Country.create(reg_region: 'SC', name: 'セーシェル')
Country.create(reg_region: 'GQ', name: '赤道ギニア')
Country.create(reg_region: 'SN', name: 'セネガル')
Country.create(reg_region: 'SO', name: 'ソマリア')
Country.create(reg_region: 'TZ', name: 'タンザニア')
Country.create(reg_region: 'TD', name: 'チャド')
Country.create(reg_region: 'CF', name: '中央アフリカ')
Country.create(reg_region: 'TN', name: 'チュニジア')
Country.create(reg_region: 'TG', name: 'トーゴ')
Country.create(reg_region: 'NG', name: 'ナイジェリア')
Country.create(reg_region: 'NA', name: 'ナミビア')
Country.create(reg_region: 'EH', name: '西サハラ')
Country.create(reg_region: 'NE', name: 'ニジェール')
Country.create(reg_region: 'BF', name: 'ブルキナファソ')
Country.create(reg_region: 'BI', name: 'ブルンジ')
Country.create(reg_region: 'BJ', name: 'ベナン')
Country.create(reg_region: 'BW', name: 'ボツワナ')
Country.create(reg_region: 'MW', name: 'マラウイ')
Country.create(reg_region: 'ML', name: 'マリ')
Country.create(reg_region: 'ZA', name: '南アフリカ')
Country.create(reg_region: 'SS', name: '南スーダン')
Country.create(reg_region: 'MU', name: 'モーリシャス')
Country.create(reg_region: 'MR', name: 'モーリタニア')
Country.create(reg_region: 'MZ', name: 'モザンビーク')
Country.create(reg_region: 'MA', name: 'モロッコ')
Country.create(reg_region: 'LY', name: 'リビア')
Country.create(reg_region: 'LR', name: 'リベリア')
Country.create(reg_region: 'RW', name: 'ルワンダ')
Country.create(reg_region: 'LS', name: 'レソト')
Country.create(reg_region: 'RE', name: 'レユニオン')


Country.create(reg_region: 'JP', name: '日本')
Country.create(reg_region: 'AW', name: 'アルバ')
Country.create(reg_region: 'GL', name: 'グリーンランド')
Country.create(reg_region: 'SJ', name: 'スヴァールバル諸島')
Country.create(reg_region: 'FO', name: 'フェロー諸島')
Country.create(reg_region: 'GI', name: 'ジブラルタル')
Country.create(reg_region: 'GP', name: 'グアドループ')
Country.create(reg_region: 'MQ', name: 'マルティニーク')
Country.create(reg_region: 'HI', name: 'ハワイ')
Country.create(reg_region: '不明', name: 'アゾレス諸島')
Country.create(reg_region: '不明', name: 'ゴットランド島')
Country.create(reg_region: '不明', name: 'サルデーニャ')
Country.create(reg_region: '不明', name: 'マディラ諸島')
Country.create(reg_region: 'GU', name: 'グアム')
Country.create(reg_region: 'PR', name: 'プエルトリコ')
Country.create(reg_region: '不明', name: 'ヴァージン諸島')


Sim.create(name: 'DHA SIM for Korea' , url: 'https://www.amazon.co.jp/DHA-SIM-Korea-6GB-LTE%E3%83%97%E3%83%AA%E3%83%9A%E3%82%A4%E3%83%89SIM%E3%82%AB%E3%83%BC%E3%83%89/dp/B07SZPJ9LP/ref=sr_1_5?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&crid=YHUHPC7YNA0V&keywords=%E6%97%85%E8%A1%8C%E3%83%97%E3%83%AA%E3%83%9A%E3%82%A4%E3%83%89+sim&qid=1646047151&sprefix=%E6%97%85%E8%A1%8C%E3%83%97%E3%83%AA%E3%83%9A%E3%82%A4%E3%83%89+sim%2Caps%2C171&sr=8-5
', content: '6日-6GB', price: '1280円')
Sim.create(name: 'DHA SIM for Taiwan' , url: 'https://www.amazon.co.jp/DHA-SIM-Korea-6GB-LTE%E3%83%97%E3%83%AA%E3%83%9A%E3%82%A4%E3%83%89SIM%E3%82%AB%E3%83%BC%E3%83%89/dp/B07Z5WSYQM/ref=sr_1_5?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&crid=YHUHPC7YNA0V&keywords=%E6%97%85%E8%A1%8C%E3%83%97%E3%83%AA%E3%83%9A%E3%82%A4%E3%83%89%2Bsim&qid=1646047151&sprefix=%E6%97%85%E8%A1%8C%E3%83%97%E3%83%AA%E3%83%9A%E3%82%A4%E3%83%89%2Bsim%2Caps%2C171&sr=8-5&th=1
', content: '5日-5GB', price: '1280円')
Sim.create(name: 'DHA SIM for Europe', url: 'https://www.amazon.co.jp/DHA-SIM-4G-LTE%E3%83%97%E3%83%AA%E3%83%9A%E3%82%A4%E3%83%89%E3%83%87%E3%83%BC%E3%82%BFSIM-35%E3%81%8B%E5%9B%BD%E3%81%AF5GB%E3%81%AE4G-LTE%E3%83%87%E3%83%BC%E3%82%BF-%E3%81%AF%E6%AF%8E%E6%97%A51GB%E3%81%AE4G-LTE%E3%83%87%E3%83%BC%E3%82%BF/dp/B07VYKFRYL?ref_=ast_sto_dp&th=1&psc=1
', content: '10日-5GBか10日-毎日1GB(国によって変動)', price: '2480円')
Sim.create(name: 'DHA SIM for Europe', url: 'https://www.amazon.co.jp/DHA-3G%E3%83%97%E3%83%AA%E3%83%9A%E3%82%A4%E3%83%89%E3%83%87%E3%83%BC%E3%82%BFSIM%E3%82%AB%E3%83%BC%E3%83%89-%E3%82%AF%E3%83%AC%E3%82%B8%E3%83%83%E3%83%88%E3%82%AB%E3%83%BC%E3%83%89%E3%83%BB%E5%A5%91%E7%B4%84%E4%B8%8D%E8%A6%81-%E3%83%87%E3%83%BC%E3%82%BF%E3%83%AD%E3%83%BC%E3%83%9F%E3%83%B3%E3%82%B0%E3%82%AA%E3%83%B3%E3%81%AE%E3%81%BF/dp/B07S71BR8S/ref=sr_1_2_sspa?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&crid=3PN8K06UGEN2W&keywords=DHA+SIM+for+Global&qid=1646049197&s=electronics&sprefix=dha+sim+for+global%2Celectronics%2C202&sr=1-2-spons&psc=1&smid=AD9Q1ZNW9BW1L&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUFHSTFPSk9VODFGMFEmZW5jcnlwdGVkSWQ9QTA4MjczMDgyVVhVVEVGQkdDTFVCJmVuY3J5cHRlZEFkSWQ9QTJES1pTWE1aT0tJWlYmd2lkZ2V0TmFtZT1zcF9hdGYmYWN0aW9uPWNsaWNrUmVkaXJlY3QmZG9Ob3RMb2dDbGljaz10cnVl
', content: '10日-5GB', price: '1980円')
Sim.create(name: 'DHA SIM for ASIA', url: 'https://www.amazon.co.jp/DHA-SIM-Korea-6GB-LTE%E3%83%97%E3%83%AA%E3%83%9A%E3%82%A4%E3%83%89SIM%E3%82%AB%E3%83%BC%E3%83%89/dp/B07LB8RGTN/ref=sr_1_5?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&crid=YHUHPC7YNA0V&keywords=%E6%97%85%E8%A1%8C%E3%83%97%E3%83%AA%E3%83%9A%E3%82%A4%E3%83%89%2Bsim&qid=1646047151&sprefix=%E6%97%85%E8%A1%8C%E3%83%97%E3%83%AA%E3%83%9A%E3%82%A4%E3%83%89%2Bsim%2Caps%2C171&sr=8-5&th=1
', content: '7日-毎日500MB(香港のみ7日-1GB)', price: '1980円')
Sim.create(name: 'DHA SIM for USA', url: 'https://www.amazon.co.jp/DHA-SIM-USA-%E3%82%A2%E3%83%A1%E3%83%AA%E3%82%AB%E5%9B%BD%E5%86%85%E3%81%A8%E9%A6%99%E6%B8%AF%E9%80%9A%E8%A9%B150%E6%99%82%E9%96%93-%E6%97%A5%E6%9C%AC%E5%90%AB%E3%82%81%E3%82%8B10%E3%82%AB%E5%9B%BD%E3%81%B8%E3%81%AE%E5%9B%BD%E9%9A%9B%E9%80%9A%E8%A9%B1%E3%81%8C100%E5%88%86%E3%82%92%E4%BD%BF%E3%81%88%E3%81%BE%E3%81%99/dp/B07NHB5M9S/ref=sr_1_4?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&crid=17A8ORE2VQJ7N&keywords=DHA+SIM&qid=1646049570&s=electronics&sprefix=dha+sim%2Celectronics%2C295&sr=1-4
', content: '30日-8GB(音声通話可能)', price: '2480円')
Sim.create(name: 'DHA SIM for Global', url: 'https://www.amazon.co.jp/DHA-SIM-Global-%E3%82%B0%E3%83%AD%E3%83%BC%E3%83%90%E3%83%AB78%E5%9B%BD-78%E3%82%AB%E5%9B%BD%E4%BD%BF%E3%81%88%E3%82%8B%E3%83%97%E3%83%AA%E3%83%9A%E3%82%A4%E3%83%89SIM%E3%82%AB%E3%83%BC%E3%83%89/dp/B081TZGW1M/ref=sr_1_20?keywords=SIM2Fly&qid=1646048838&sr=8-20', content: '30日-3GBか1GB(国によって変動)', price: '3980円')
Sim.create(name: 'DHA SIM for USA/Canada/Mexico', url: 'https://www.amazon.co.jp/DHA-SIM-Canada-Mexico-%E6%97%A5%E6%9C%AC%E5%90%AB%E3%82%81%E3%82%8B10%E3%82%AB%E5%9B%BD%E3%81%B8%E3%81%AE%E5%9B%BD%E9%9A%9B%E9%80%9A%E8%A9%B1%E3%81%8C50%E5%88%86/dp/B07PHPHZ61?ref_=ast_sto_dp&th=1&psc=1', content: '30日-4GB(音声通話可能)', price: '3980円')
Sim.create(name: 'AIS SIM2Fly', url: 'https://www.amazon.co.jp/%E3%80%90%E3%81%8A%E6%80%A5%E3%81%8E%E4%BE%BF%E3%80%91AIS-SIM2Fly-%E3%82%A2%E3%82%B8%E3%82%A233%E3%83%B6%E5%9B%BD%E5%88%A9%E7%94%A8%E5%8F%AF%E8%83%BD-%E3%83%97%E3%83%AA%E3%83%9A%E3%82%A4%E3%83%89SIM%E3%82%AB%E3%83%BC%E3%83%89-%E3%83%87%E3%83%BC%E3%82%BF%E9%80%9A%E4%BF%A14GB/dp/B083LYJHVG/ref=pd_sbs_1/355-9585638-6792128?pd_rd_w=bNmva&pf_rd_p=eb649620-718d-4f3b-9aaa-29b215914196&pf_rd_r=AVZEJ08FQPVCZN1F9PMM&pd_rd_r=84450961-2b46-492e-b423-493f98038604&pd_rd_wg=tzYY7&pd_rd_i=B083LYJHVG&psc=1
', content: '8日-4GB', price: '1545円')
Sim.create(name: '大中華', url: 'https://www.amazon.co.jp/%E3%80%90%E6%AD%A3%E8%A6%8F%E6%97%A5%E6%9C%AC%E8%AA%9E%E7%89%88%E3%80%91-30%E6%97%A5%E9%96%93%EF%BC%88-%E3%83%87%E3%83%BC%E3%82%BF%E9%80%9A%E4%BF%A1%E5%B0%82%E7%94%A8-%E3%83%97%E3%83%AA%E3%83%9A%E3%82%A4%E3%83%89-%E3%82%AB%E3%83%BC%E3%83%89%EF%BC%89%E4%B8%AD%E5%9B%BD%E8%81%AF%E9%80%9A/dp/B07FKHG3ZB/ref=sr_1_8?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&crid=1FJKA6I6OB9LV&keywords=%E6%B5%B7%E5%A4%96+%E3%83%97%E3%83%AA%E3%83%9A%E3%82%A4%E3%83%89sim&qid=1646050491&s=electronics&sprefix=%E6%B5%B7%E5%A4%96+%E3%83%97%E3%83%AA%E3%83%9A%E3%82%A4%E3%83%89sim%2Celectronics%2C223&sr=1-8
', content: '30日-6GB', price: '1700円')
Sim.create(name: 'Wi-Ho!SIM(ヨーロッパ)', url: 'https://www.amazon.co.jp/%E3%80%90%E6%B5%B7%E5%A4%96SIM%E3%81%AA%E3%82%89Wi-Ho-32%E3%82%AB%E5%9B%BD%E5%AF%BE%E5%BF%9C-%E4%BA%8B%E5%89%8D%E8%A8%AD%E5%AE%9A%E4%B8%8D%E8%A6%81-SIM%E3%83%94%E3%83%B3%E4%BB%98%E3%81%8D-%E6%97%A5%E6%9C%AC%E8%AA%9E%E3%82%B5%E3%83%9D%E3%83%BC%E3%83%88/dp/B07M5JBYH6/ref=sr_1_35?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&keywords=%E6%B5%B7%E5%A4%96%2B%E3%83%97%E3%83%AA%E3%83%9A%E3%82%A4%E3%83%89sim&qid=1646050719&s=electronics&sr=1-35&th=1
', content: '30日-5GB、30日-10GB', price: '3900円、5400円')
Sim.create(name: 'Wi-Ho!SIM(アジア)', url: 'https://www.amazon.co.jp/%E3%80%90%E6%B5%B7%E5%A4%96SIM%E3%81%AA%E3%82%89Wi-Ho-SIM%E3%80%91%E3%82%A2%E3%82%B8%E3%82%A2%E5%91%A8%E9%81%8A-10%E3%82%AB%E5%9B%BD%E5%AF%BE%E5%BF%9C-SIM%E3%83%94%E3%83%B3%E4%BB%98%E3%81%8D-%E6%97%A5%E6%9C%AC%E8%AA%9E24H%E3%82%B5%E3%83%9D%E3%83%BC%E3%83%88/dp/B07PY5GVK5/ref=sr_1_5?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&crid=1EZZV9GXC16V9&keywords=Wi-Ho%21SIM&qid=1646052691&sprefix=wi-ho+sim%2Caps%2C173&sr=8-5
', content: '8日-毎日500MB', price: '1390円')
Sim.create(name: '変なSIM', url: 'https://www.amazon.co.jp/%E3%80%90%E4%B8%96%E7%95%8C%E3%81%A9%E3%81%93%E3%81%A7%E3%82%821%E6%97%A5500%E5%86%86%E3%80%91H-I-S-%E3%83%A2%E3%83%90%E3%82%A4%E3%83%AB-%E6%B5%B7%E5%A4%96%E4%B8%BB%E8%A6%81%E9%83%BD%E5%B8%82%E5%AF%BE%E5%BF%9C-%E5%AE%89%E5%BF%83%E3%81%AE%E6%97%A5%E6%9C%AC%E8%A3%BD-%E3%83%97%E3%83%A9%E3%82%B9%E3%83%81%E3%83%83%E3%82%AF%E3%82%BF%E3%82%A4%E3%83%97-HMT-HS2-PT/dp/B07MNR2WTH/ref=sr_1_4?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&crid=1L0KGLUOUCY8L&keywords=%E6%B5%B7%E5%A4%96%E6%97%85%E8%A1%8C%2Bsim&qid=1646051200&s=electronics&sprefix=%E6%B5%B7%E5%A4%96%E6%97%85%E8%A1%8Csim%2Celectronics%2C189&sr=1-4&th=1
', content: '1日-200MB(500円、繰り返し購入可能)', price: '2074円')
Sim.create(name: 'Hot Taiwan', url: 'https://www.amazon.co.jp/Taiwan-%E5%8F%B0%E6%B9%BESIM%E3%82%AB%E3%83%BC%E3%83%89-%E3%82%A4%E3%83%B3%E3%82%BF%E3%83%BC%E3%83%8D%E3%83%83%E3%83%88-4G%E3%83%BB3G%E3%83%87%E3%83%BC%E3%82%BF%E9%80%9A%E4%BF%A1%E9%AB%98%E9%80%9F%E7%84%A1%E5%88%B6%E9%99%90%E4%BD%BF%E3%81%84%E6%94%BE%E9%A1%8C%EF%BC%88%E9%80%9F%E5%BA%A6%E5%88%B6%E9%99%90%E3%81%AA%E3%81%97%EF%BC%89SIM-TSTAR%E5%8F%B0%E6%B9%BE%E4%B9%8B%E6%98%9F-Days/dp/B07VC364X8/ref=sr_1_75?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&crid=1L0KGLUOUCY8L&keywords=%E6%B5%B7%E5%A4%96%E6%97%85%E8%A1%8C+sim&qid=1646052147&s=electronics&sprefix=%E6%B5%B7%E5%A4%96%E6%97%85%E8%A1%8Csim%2Celectronics%2C189&sr=1-75
', content: '3、4、5、7、12日-使い放題', price: '790円、890円、990円、1190円、1690円')
Sim.create(name: 'Orange Holiday', url: 'https://www.amazon.co.jp/%E3%80%90Amazon%E9%99%90%E5%AE%9A%E3%80%91Orange-Holiday-%E3%83%A8%E3%83%BC%E3%83%AD%E3%83%83%E3%83%91-%E3%83%97%E3%83%AA%E3%83%9A%E3%82%A4%E3%83%89SIM%E3%82%AB%E3%83%BC%E3%83%89-SIM%E3%82%AB%E3%83%BC%E3%83%89%E3%83%9B%E3%83%AB%E3%83%80%E3%83%BC%E3%80%81SIM%E5%8F%96%E3%82%8A%E5%87%BA%E3%81%97%E3%83%94%E3%83%B3/dp/B07QYV2NQ6/ref=sr_1_6?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&crid=K2YJK50ZMEZ9&keywords=sim%2B%E6%B5%B7%E5%A4%96%E6%97%85%E8%A1%8C&qid=1646052930&sprefix=sim%2B%E6%B5%B7%E5%A4%96%E6%97%85%E8%A1%8C%2Caps%2C187&sr=8-6&th=1
', content: '14日-8GB、14日-20GB(音声通話可能)', price: '2799円、5760円')


CountrySim.create(country_id: 89, sim_id: 1)

CountrySim.create(country_id: 90, sim_id: 2)

CountrySim.create(country_id: 64, sim_id: 3) #オーストリア
CountrySim.create(country_id: 51, sim_id: 3) #ブルガリア
CountrySim.create(country_id: 79, sim_id: 3) #クロアチア
CountrySim.create(country_id: 74, sim_id: 3) #キプロス
CountrySim.create(country_id: 57, sim_id: 3) #チェコ
CountrySim.create(country_id: 54, sim_id: 3) #デンマーク
CountrySim.create(country_id: 42, sim_id: 3) #エストニア
CountrySim.create(country_id: 211, sim_id: 3) #フェロー諸島
CountrySim.create(country_id: 39, sim_id: 3) #フィンランド
CountrySim.create(country_id: 60, sim_id: 3) #フランス
CountrySim.create(country_id: 36, sim_id: 3) #フランス領ギアナ
CountrySim.create(country_id: 53, sim_id: 3) #ドイツ
CountrySim.create(country_id: 212, sim_id: 3) #ジブラルタル
CountrySim.create(country_id: 52, sim_id: 3) #ギリシャ
CountrySim.create(country_id: 55, sim_id: 3) #ハンガリー
CountrySim.create(country_id: 63, sim_id: 3) #アイスランド
CountrySim.create(country_id: 62, sim_id: 3) #アイルランド
CountrySim.create(country_id: 68, sim_id: 3) #イタリア
CountrySim.create(country_id: 213, sim_id: 3) #グアドループ
CountrySim.create(country_id: 43, sim_id: 3) #ラトビア
CountrySim.create(country_id: 44, sim_id: 3) #リトアニア
CountrySim.create(country_id: 65, sim_id: 3) #ルクセンブルク
CountrySim.create(country_id: 75, sim_id: 3) #マルタ
CountrySim.create(country_id: 214, sim_id: 3) #マルティニーク
CountrySim.create(country_id: 58, sim_id: 3) #オランダ
CountrySim.create(country_id: 41, sim_id: 3) #ノルウェー
CountrySim.create(country_id: 48, sim_id: 3) #ポーランド
CountrySim.create(country_id: 67, sim_id: 3) #ポルトガル
CountrySim.create(country_id: 50, sim_id: 3) #ルーマニア
CountrySim.create(country_id: 49, sim_id: 3) #スロバキア
CountrySim.create(country_id: 78, sim_id: 3) #スロベニア
CountrySim.create(country_id: 66, sim_id: 3) #スペイン
CountrySim.create(country_id: 40, sim_id: 3) #スウェーデン
CountrySim.create(country_id: 61, sim_id: 3) #イギリス
CountrySim.create(country_id: 77, sim_id: 3) #アルバニア
CountrySim.create(country_id: 46, sim_id: 3) #ウクライナ
CountrySim.create(country_id: 69, sim_id: 3) #スイス
CountrySim.create(country_id: 56, sim_id: 3) #セルビア
CountrySim.create(country_id: 59, sim_id: 3) #ベルギー
CountrySim.create(country_id: 80, sim_id: 3) #ボスニアヘルツェゴビナ
CountrySim.create(country_id: 81, sim_id: 3) #モンテネグロ
CountrySim.create(country_id: 38, sim_id: 3) #ロシア


CountrySim.create(country_id: 77, sim_id: 4) #アルバニア
CountrySim.create(country_id: 64, sim_id: 4) #オーストリア
CountrySim.create(country_id: 80, sim_id: 4) #ボスニアヘルツェゴビナ
CountrySim.create(country_id: 59, sim_id: 4) #ベルギー
CountrySim.create(country_id: 79, sim_id: 4) #クロアチア
CountrySim.create(country_id: 51, sim_id: 4) #ブルガリア
CountrySim.create(country_id: 74, sim_id: 4) #キプロス
CountrySim.create(country_id: 57, sim_id: 4) #チェコ
CountrySim.create(country_id: 54, sim_id: 4) #デンマーク
CountrySim.create(country_id: 42, sim_id: 4) #エストニア
CountrySim.create(country_id: 211, sim_id: 4) #フェロー諸島
CountrySim.create(country_id: 39, sim_id: 4) #フィンランド
CountrySim.create(country_id: 60, sim_id: 4) #フランス
CountrySim.create(country_id: 36, sim_id: 4) #フランス領ギアナ
CountrySim.create(country_id: 53, sim_id: 4) #ドイツ
CountrySim.create(country_id: 212, sim_id: 4) #ジブラルタル
CountrySim.create(country_id: 52, sim_id: 4) #ギリシャ
CountrySim.create(country_id: 213, sim_id: 4) #グアドループ
CountrySim.create(country_id: 55, sim_id: 4) #ハンガリー
CountrySim.create(country_id: 63, sim_id: 4) #アイスランド
CountrySim.create(country_id: 62, sim_id: 4) #アイルランド
CountrySim.create(country_id: 68, sim_id: 4) #イタリア
CountrySim.create(country_id: 213, sim_id: 4) #グアドループ
CountrySim.create(country_id: 43, sim_id: 4) #ラトビア
CountrySim.create(country_id: 44, sim_id: 4) #リトアニア
CountrySim.create(country_id: 65, sim_id: 4) #ルクセンブルク
CountrySim.create(country_id: 75, sim_id: 4) #マルタ
CountrySim.create(country_id: 214, sim_id: 4) #マルティニーク
CountrySim.create(country_id: 81, sim_id: 4) #モンテネグロ
CountrySim.create(country_id: 58, sim_id: 4) #オランダ
CountrySim.create(country_id: 41, sim_id: 4) #ノルウェー
CountrySim.create(country_id: 48, sim_id: 4) #ポーランド
CountrySim.create(country_id: 50, sim_id: 4) #ルーマニア
CountrySim.create(country_id: 38, sim_id: 4) #ロシア
CountrySim.create(country_id: 56, sim_id: 4) #セルビア
CountrySim.create(country_id: 49, sim_id: 4) #スロバキア
CountrySim.create(country_id: 78, sim_id: 4) #スロベニア
CountrySim.create(country_id: 66, sim_id: 4) #スペイン
CountrySim.create(country_id: 40, sim_id: 4) #スウェーデン
CountrySim.create(country_id: 61, sim_id: 4) #イギリス
CountrySim.create(country_id: 46, sim_id: 4) #ウクライナ
CountrySim.create(country_id: 69, sim_id: 4) #スイス
CountrySim.create(country_id: 67, sim_id: 4) #ポルトガル


CountrySim.create(country_id: 88, sim_id: 5) #中国
CountrySim.create(country_id: 90, sim_id: 5) #台湾
CountrySim.create(country_id: 89, sim_id: 5) #韓国
CountrySim.create(country_id: 123, sim_id: 5) #シンガポール
CountrySim.create(country_id: 124, sim_id: 5) #マレーシア
CountrySim.create(country_id: 95, sim_id: 5) #タイ
CountrySim.create(country_id: 92, sim_id: 5) #ベトナム
CountrySim.create(country_id: 94, sim_id: 5) #カンボジア
CountrySim.create(country_id: 125, sim_id: 5) #インドネシア
CountrySim.create(country_id: 93, sim_id: 5) #フィリピン
CountrySim.create(country_id: 133, sim_id: 5) #オーストラリア
CountrySim.create(country_id: 141, sim_id: 5) #ニュージーランド
CountrySim.create(country_id: 101, sim_id: 5) #インド
CountrySim.create(country_id: 130, sim_id: 5) #香港
CountrySim.create(country_id: 207, sim_id: 5) #日本

CountrySim.create(country_id: 1, sim_id: 6) #アメリカ
CountrySim.create(country_id: 215, sim_id: 6) #ハワイ

CountrySim.create(country_id: 1, sim_id: 7) #アメリカ
CountrySim.create(country_id: 215, sim_id: 7) #ハワイ
CountrySim.create(country_id: 6, sim_id: 7) #カナダ
CountrySim.create(country_id: 17, sim_id: 7) #メキシコ
CountrySim.create(country_id: 130, sim_id: 7) #香港
CountrySim.create(country_id: 207, sim_id: 7) #日本
CountrySim.create(country_id: 88, sim_id: 7) #中国
CountrySim.create(country_id: 90, sim_id: 7) #台湾
CountrySim.create(country_id: 89, sim_id: 7) #韓国
CountrySim.create(country_id: 123, sim_id: 7) #シンガポール
CountrySim.create(country_id: 124, sim_id: 7) #マレーシア
CountrySim.create(country_id: 95, sim_id: 7) #タイ
CountrySim.create(country_id: 92, sim_id: 7) #ベトナム
CountrySim.create(country_id: 133, sim_id: 7) #オーストラリア
CountrySim.create(country_id: 141, sim_id: 7) #ニュージーランド
CountrySim.create(country_id: 101, sim_id: 7) #インド
CountrySim.create(country_id: 125, sim_id: 7) #インドネシア
CountrySim.create(country_id: 129, sim_id: 7) #マカオ
CountrySim.create(country_id: 120, sim_id: 7) #ウズベキスタン
CountrySim.create(country_id: 121, sim_id: 7) #カザフスタン
CountrySim.create(country_id: 119, sim_id: 7) #キルギスタン
CountrySim.create(country_id: 122, sim_id: 7) #スリランカ
CountrySim.create(country_id: 118, sim_id: 7) #タジキスタン
CountrySim.create(country_id: 102, sim_id: 7) #パキスタン
CountrySim.create(country_id: 100, sim_id: 7) #バングラデシュ
CountrySim.create(country_id: 97, sim_id: 7) #ミャンマー
CountrySim.create(country_id: 63, sim_id: 7) #アイスランド
CountrySim.create(country_id: 62, sim_id: 7) #アイルランド
CountrySim.create(country_id: 68, sim_id: 7) #イタリア
CountrySim.create(country_id: 77, sim_id: 7) #アルバニア
CountrySim.create(country_id: 64, sim_id: 7) #オーストリア
CountrySim.create(country_id: 40, sim_id: 7) #スウェーデン
CountrySim.create(country_id: 61, sim_id: 7) #イギリス
CountrySim.create(country_id: 46, sim_id: 7) #ウクライナ
CountrySim.create(country_id: 69, sim_id: 7) #スイス
CountrySim.create(country_id: 67, sim_id: 7) #ポルトガル
CountrySim.create(country_id: 57, sim_id: 7) #チェコ
CountrySim.create(country_id: 54, sim_id: 7) #デンマーク
CountrySim.create(country_id: 42, sim_id: 7) #エストニア
CountrySim.create(country_id: 52, sim_id: 7) #ギリシャ
CountrySim.create(country_id: 58, sim_id: 7) #オランダ
CountrySim.create(country_id: 79, sim_id: 7) #クロアチア
CountrySim.create(country_id: 49, sim_id: 7) #スロバキア
CountrySim.create(country_id: 66, sim_id: 7) #スペイン
CountrySim.create(country_id: 56, sim_id: 7) #セルビア
CountrySim.create(country_id: 53, sim_id: 7) #ドイツ
CountrySim.create(country_id: 41, sim_id: 7) #ノルウェー
CountrySim.create(country_id: 75, sim_id: 7) #マルタ
CountrySim.create(country_id: 81, sim_id: 7) #モンテネグロ
CountrySim.create(country_id: 55, sim_id: 7) #ハンガリー
CountrySim.create(country_id: 39, sim_id: 7) #フィンランド
CountrySim.create(country_id: 60, sim_id: 7) #フランス
CountrySim.create(country_id: 59, sim_id: 7) #ベルギー
CountrySim.create(country_id: 51, sim_id: 7) #ブルガリア
CountrySim.create(country_id: 43, sim_id: 7) #ラトビア
CountrySim.create(country_id: 44, sim_id: 7) #リトアニア
CountrySim.create(country_id: 50, sim_id: 7) #ルーマニア
CountrySim.create(country_id: 38, sim_id: 7) #ロシア
CountrySim.create(country_id: 65, sim_id: 7) #ルクセンブルク
CountrySim.create(country_id: 48, sim_id: 7) #ポーランド
CountrySim.create(country_id: 105, sim_id: 7) #トルコ
CountrySim.create(country_id: 76, sim_id: 7) #バチカン
CountrySim.create(country_id: 73, sim_id: 7) #サンマリノ
CountrySim.create(country_id: 216, sim_id: 7) #アゾレス諸島
CountrySim.create(country_id: 217, sim_id: 7) #ゴットランド島
CountrySim.create(country_id: 218, sim_id: 7) #サルデーニャ
CountrySim.create(country_id: 219, sim_id: 7) #マディラ諸島
CountrySim.create(country_id: 113, sim_id: 7) #アラブ首長国連邦
CountrySim.create(country_id: 115, sim_id: 7) #アルメニア
CountrySim.create(country_id: 85, sim_id: 7) #イスラエル
CountrySim.create(country_id: 157, sim_id: 7) #ガーナ
CountrySim.create(country_id: 128, sim_id: 7) #クウェート
CountrySim.create(country_id: 169, sim_id: 7) #コンゴ民主共和国
CountrySim.create(country_id: 116, sim_id: 7) #ジョージア
CountrySim.create(country_id: 181, sim_id: 7) #タンザニア
CountrySim.create(country_id: 132, sim_id: 7) #バーレーン
CountrySim.create(country_id: 196, sim_id: 7) #南アフリカ
CountrySim.create(country_id: 200, sim_id: 7) #モザンビーク


CountrySim.create(country_id: 1, sim_id: 8) #アメリカ
CountrySim.create(country_id: 6, sim_id: 8) #カナダ
CountrySim.create(country_id: 17, sim_id: 8) #メキシコ


CountrySim.create(country_id: 125, sim_id: 9) #インドネシア
CountrySim.create(country_id: 133, sim_id: 9) #オーストラリア
CountrySim.create(country_id: 101, sim_id: 9) #インド
CountrySim.create(country_id: 85, sim_id: 9) #イスラエル
CountrySim.create(country_id: 110, sim_id: 9) #カタール
CountrySim.create(country_id: 121, sim_id: 9) #カザフスタン
CountrySim.create(country_id: 89, sim_id: 9) #韓国
CountrySim.create(country_id: 123, sim_id: 9) #シンガポール
CountrySim.create(country_id: 122, sim_id: 9) #スリランカ
CountrySim.create(country_id: 88, sim_id: 9) #中国
CountrySim.create(country_id: 90, sim_id: 9) #台湾
CountrySim.create(country_id: 95, sim_id: 9) #タイ
CountrySim.create(country_id: 94, sim_id: 9) #カンボジア
CountrySim.create(country_id: 102, sim_id: 9) #パキスタン
CountrySim.create(country_id: 130, sim_id: 9) #香港
CountrySim.create(country_id: 129, sim_id: 9) #マカオ
CountrySim.create(country_id: 124, sim_id: 9) #マレーシア
CountrySim.create(country_id: 97, sim_id: 9) #ミャンマー
CountrySim.create(country_id: 92, sim_id: 9) #ベトナム
CountrySim.create(country_id: 99, sim_id: 9) #ネパール
CountrySim.create(country_id: 100, sim_id: 9) #バングラデシュ
CountrySim.create(country_id: 93, sim_id: 9) #フィリピン
CountrySim.create(country_id: 126, sim_id: 9) #ブルネイ
CountrySim.create(country_id: 96, sim_id: 9) #ラオス
CountrySim.create(country_id: 120, sim_id: 9) #ウズベキスタン
CountrySim.create(country_id: 132, sim_id: 9) #バーレーン
CountrySim.create(country_id: 116, sim_id: 9) #ジョージア
CountrySim.create(country_id: 111, sim_id: 9) #オマーン
CountrySim.create(country_id: 84, sim_id: 9) #モンゴル
CountrySim.create(country_id: 128, sim_id: 9) #クウェート
CountrySim.create(country_id: 108, sim_id: 9) #ヨルダン
CountrySim.create(country_id: 220, sim_id: 9) #グアム


CountrySim.create(country_id: 130, sim_id: 10) #香港
CountrySim.create(country_id: 88, sim_id: 10) #中国
CountrySim.create(country_id: 90, sim_id: 10) #台湾
CountrySim.create(country_id: 129, sim_id: 10) #マカオ


CountrySim.create(country_id: 63, sim_id: 11) #アイスランド
CountrySim.create(country_id: 62, sim_id: 11) #アイルランド
CountrySim.create(country_id: 68, sim_id: 11) #イタリア
CountrySim.create(country_id: 64, sim_id: 11) #オーストリア
CountrySim.create(country_id: 40, sim_id: 11) #スウェーデン
CountrySim.create(country_id: 61, sim_id: 11) #イギリス
CountrySim.create(country_id: 42, sim_id: 11) #エストニア
CountrySim.create(country_id: 58, sim_id: 11) #オランダ
CountrySim.create(country_id: 52, sim_id: 11) #ギリシャ
CountrySim.create(country_id: 212, sim_id: 11) #ジブラルタル
CountrySim.create(country_id: 79, sim_id: 11) #クロアチア
CountrySim.create(country_id: 49, sim_id: 11) #スロバキア
CountrySim.create(country_id: 66, sim_id: 11) #スペイン
CountrySim.create(country_id: 78, sim_id: 11) #スロベニア
CountrySim.create(country_id: 57, sim_id: 11) #チェコ
CountrySim.create(country_id: 54, sim_id: 11) #デンマーク
CountrySim.create(country_id: 42, sim_id: 11) #エストニア
CountrySim.create(country_id: 59, sim_id: 11) #ベルギー
CountrySim.create(country_id: 51, sim_id: 11) #ブルガリア
CountrySim.create(country_id: 74, sim_id: 11) #キプロス
CountrySim.create(country_id: 69, sim_id: 11) #スイス
CountrySim.create(country_id: 53, sim_id: 11) #ドイツ
CountrySim.create(country_id: 41, sim_id: 11) #ノルウェー
CountrySim.create(country_id: 75, sim_id: 11) #マルタ
CountrySim.create(country_id: 55, sim_id: 11) #ハンガリー
CountrySim.create(country_id: 39, sim_id: 11) #フィンランド
CountrySim.create(country_id: 60, sim_id: 11) #フランス
CountrySim.create(country_id: 48, sim_id: 11) #ポーランド
CountrySim.create(country_id: 44, sim_id: 11) #リトアニア
CountrySim.create(country_id: 50, sim_id: 11) #ルーマニア
CountrySim.create(country_id: 65, sim_id: 11) #ルクセンブルク
CountrySim.create(country_id: 67, sim_id: 11) #ポルトガル
CountrySim.create(country_id: 71, sim_id: 11) #リヒテンシュタイン


CountrySim.create(country_id: 89, sim_id: 12) #韓国
CountrySim.create(country_id: 123, sim_id: 12) #シンガポール
CountrySim.create(country_id: 124, sim_id: 12) #マレーシア
CountrySim.create(country_id: 95, sim_id: 12) #タイ
CountrySim.create(country_id: 92, sim_id: 12) #ベトナム
CountrySim.create(country_id: 90, sim_id: 12) #台湾
CountrySim.create(country_id: 130, sim_id: 12) #香港
CountrySim.create(country_id: 88, sim_id: 12) #中国
CountrySim.create(country_id: 129, sim_id: 12) #マカオ
CountrySim.create(country_id: 125, sim_id: 12) #インドネシア


CountrySim.create(country_id: 63, sim_id: 13) #アイスランド
CountrySim.create(country_id: 62, sim_id: 13) #アイルランド
CountrySim.create(country_id: 68, sim_id: 13) #イタリア
CountrySim.create(country_id: 64, sim_id: 13) #オーストリア
CountrySim.create(country_id: 40, sim_id: 13) #スウェーデン
CountrySim.create(country_id: 61, sim_id: 13) #イギリス
CountrySim.create(country_id: 42, sim_id: 13) #エストニア
CountrySim.create(country_id: 58, sim_id: 13) #オランダ
CountrySim.create(country_id: 52, sim_id: 13) #ギリシャ
CountrySim.create(country_id: 1, sim_id: 13) #アメリカ
CountrySim.create(country_id: 125, sim_id: 13) #インドネシア
CountrySim.create(country_id: 133, sim_id: 13) #オーストラリア
CountrySim.create(country_id: 101, sim_id: 13) #インド
CountrySim.create(country_id: 85, sim_id: 13) #イスラエル
CountrySim.create(country_id: 110, sim_id: 13) #カタール
CountrySim.create(country_id: 89, sim_id: 13) #韓国
CountrySim.create(country_id: 94, sim_id: 13) #カンボジア
CountrySim.create(country_id: 128, sim_id: 13) #クウェート
CountrySim.create(country_id: 79, sim_id: 13) #クロアチア
CountrySim.create(country_id: 66, sim_id: 13) #スペイン
CountrySim.create(country_id: 56, sim_id: 13) #セルビア
CountrySim.create(country_id: 53, sim_id: 13) #ドイツ
CountrySim.create(country_id: 41, sim_id: 13) #ノルウェー
CountrySim.create(country_id: 55, sim_id: 13) #ハンガリー
CountrySim.create(country_id: 39, sim_id: 13) #フィンランド
CountrySim.create(country_id: 60, sim_id: 13) #フランス
CountrySim.create(country_id: 59, sim_id: 13) #ベルギー
CountrySim.create(country_id: 51, sim_id: 13) #ブルガリア
CountrySim.create(country_id: 43, sim_id: 13) #ラトビア
CountrySim.create(country_id: 44, sim_id: 13) #リトアニア
CountrySim.create(country_id: 123, sim_id: 13) #シンガポール
CountrySim.create(country_id: 122, sim_id: 13) #スリランカ
CountrySim.create(country_id: 88, sim_id: 13) #中国
CountrySim.create(country_id: 90, sim_id: 13) #台湾
CountrySim.create(country_id: 95, sim_id: 13) #タイ
CountrySim.create(country_id: 69, sim_id: 13) #スイス
CountrySim.create(country_id: 102, sim_id: 13) #パキスタン
CountrySim.create(country_id: 130, sim_id: 13) #香港
CountrySim.create(country_id: 129, sim_id: 13) #マカオ
CountrySim.create(country_id: 124, sim_id: 13) #マレーシア
CountrySim.create(country_id: 97, sim_id: 13) #ミャンマー
CountrySim.create(country_id: 92, sim_id: 13) #ベトナム
CountrySim.create(country_id: 99, sim_id: 13) #ネパール
CountrySim.create(country_id: 100, sim_id: 13) #バングラデシュ
CountrySim.create(country_id: 6, sim_id: 13) #カナダ
CountrySim.create(country_id: 17, sim_id: 13) #メキシコ
CountrySim.create(country_id: 24, sim_id: 13) #アルゼンチン
CountrySim.create(country_id: 120, sim_id: 13) #ウズベキスタン
CountrySim.create(country_id: 78, sim_id: 13) #スロベニア
CountrySim.create(country_id: 57, sim_id: 13) #チェコ
CountrySim.create(country_id: 54, sim_id: 13) #デンマーク
CountrySim.create(country_id: 48, sim_id: 13) #ポーランド
CountrySim.create(country_id: 105, sim_id: 13) #トルコ
CountrySim.create(country_id: 76, sim_id: 13) #バチカン
CountrySim.create(country_id: 73, sim_id: 13) #サンマリノ
CountrySim.create(country_id: 141, sim_id: 13) #ニュージーランド
CountrySim.create(country_id: 207, sim_id: 13) #日本
CountrySim.create(country_id: 38, sim_id: 13) #ロシア
CountrySim.create(country_id: 111, sim_id: 13) #オマーン
CountrySim.create(country_id: 28, sim_id: 13) #コロンビア
CountrySim.create(country_id: 67, sim_id: 13) #ポルトガル
CountrySim.create(country_id: 153, sim_id: 13) #エジプト
CountrySim.create(country_id: 93, sim_id: 13) #フィリピン
CountrySim.create(country_id: 221, sim_id: 13) #プエルトリコ
CountrySim.create(country_id: 126, sim_id: 13) #ブルネイ
CountrySim.create(country_id: 196, sim_id: 13) #南アフリカ
CountrySim.create(country_id: 96, sim_id: 13) #ラオス
CountrySim.create(country_id: 71, sim_id: 13) #リヒテンシュタイン
CountrySim.create(country_id: 222, sim_id: 13) #ヴァージン諸島
CountrySim.create(country_id: 215, sim_id: 13) #ハワイ


CountrySim.create(country_id: 90, sim_id: 14) #台湾
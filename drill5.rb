# 問題
# 以下のプログラムを実行するとエラーが起きます。
# ①エラーが起きた原因
# ②正しいソースコード（引数を用いたコードにしましょう）
# をそれぞれ答えてください。

# price = 300

# def calculate_price_with_tax
#   tax = 0.1
#   return price + price * tax
# end

# calculate_price_with_tax
# price = 300

# -----------------------------------------

# ① メソッドに引数が設定されておらず、メソッド外の変数はメソッド内で使用できないため

price = 300

def calculate_price_with_tax(price)
  tax = 0.1
  return price + price * tax
end

calculate_price_with_tax(price)
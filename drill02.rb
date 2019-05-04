#問題文：アタナは警官です。aとｂ二人の容疑者の取り調べをしています。二人の証言が
# どちらも証言がTrue、またはFalseであればその証言はTrueです。
# しかしどちらかがFalseでTrueであればその証言はFalseと
# 出力するプログラムを作りましょう

#出力例：
# police_trouble(a, b)
# police_trouble(True, True) → True
# police_trouble(False, False) → True
# police_trouble(True, False) → False
# police_trouble(False, True) → False

#模範解答
def police_trouble(a, b)
  if ((a == "Ture") && (b == "Ture" )|| (a == "False") && (b == "False" ))
    puts "Ture"
  else
    puts "False"
  end
end

a = "Ture"
b = "Ture"

police_trouble(a,b)
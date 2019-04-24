#問題文：アタナは警官です。aとｂ二人の容疑者を別々の場所で二人の証言が
#どちらもTrue、またはFalseであればその証言は真実です。しかしどちらかがFalseであれば
#その証言は嘘です。
#出力例：
# police_trouble(True, True) → True
# police_trouble(False, False) → True
# police_trouble(True, False) → False

#模範解答

def police_trouble(a, b)
  if ((a == "yes") && (b == "yes" )|| (a == "no") && (b == "no" ))
    puts "Ture"
  else
    puts "False"
  end
end

a = "yes"

b = "no"

police_trouble(a,b)
#問題文：休日か休日でないかで返ってくるメッセージを変更するプログラムを作成しましょう。
#平日でないまたは休日の場合は「True」と返信し、
#休日の場合は「False」と条件分岐させましょう。

#出力例：
# sleep_in(weekday, vacation)
# sleep_in(False, False) → True
# sleep_in(True, False) → False
# sleep_in(False, True) → True

#模範解答
def sleep_in(weekday, vacation)
  if (weekday != "True") || (vacation == "True" )
    puts "True"
  else
    puts "False"
  end
end

weekday = "False"
vacation = "False"

sleep_in(weekday,vacation)


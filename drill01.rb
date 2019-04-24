#問題文：休日か休日でないかで返ってくるメッセージを変更するプログラムを作成しましょう。
#平日でないまたは休日の場合は「良い休日を！」と返信し、
#休日の場合は「今日も一日がんばりましょう！」と条件分岐させましょう。
#出力例：
# sleep_in(False, False) → True
# sleep_in(True, False) → False
# sleep_in(False, True) → True

#模範解答
def sleep_in(weekday, vacation)
  if (weekday != "yes") || (vacation == "yes" )
    puts "良い休日を！"
  else
    puts "今日も一日がんばりましょう！"
  end
end

weekday = "no"

vacation = "no"

sleep_in(weekday,vacation)


# 問題文：
# 配列の中に複数の数字を入れて9だけカウントし
#「配列の中には9が3個です」と
# 表示させましょう

# 出力例：
# array_count9([1, 2, 9]) → 1
# array_count9([1, 9, 9]) → 2
# array_count9([1, 9, 9, 3, 9]) → 3
#模範解答

nums=[1,2,5,9,9,9]
def array_count9(nums)
  count = 0
  nums.each do |num|
    if num == 9
      count = count + 1
    end     
  end
  puts "配列の中に9は#{count}個です"
end
  array_count9(nums)
   
  

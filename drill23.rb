# 問題
# 以下の要件を満たすarray123メソッドを実装しましょう。

# 配列内に1,2,3が全て入っている場合は、「True」と出力すること
# 配列内に1,2,3の全てが入っていない場合は、「False」と出力すること

# 雛形
# def array123(nums)
  # 処理を記述
# end

# 呼び出し例
# array123([1, 1, 2, 3, 1])

# -----------------------------------------------------------------------

def array123(nums)
  if nums.include?(1) && nums.include?(2) && nums.include?(3)
    puts "True"
  else
    puts "False"
  end  
end

# 呼び出し例
array123([1, 1, 2, 3, 1])
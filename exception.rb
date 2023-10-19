puts '---数値を入力してください'
i = gets.to_i #getsでターミナルに入力された文字列を取得できる
#それをto_iメソッドで数値に変換する。それを変数iに入れる。

begin
  #例外が起きうる処理
  puts 10 / i
rescue => ex
  #例外が発生した場合の処理
  puts 'error!'
  puts ex.message
  puts ex.class
ensure
  #例外が発生してもしなくても最後に実行したい処理
  puts 'end'
end
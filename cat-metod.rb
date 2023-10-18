#動物の種類によって、鳴き声を返すメソッドcryを作成
#引数にcatが渡されたら戻り値ニャー
#それ以外なら戻り値？？？とする

def cry(animal)
  if animal == 'cat'
    'ニャー'
  else
    '???'
  end
end

  puts cry('cat')

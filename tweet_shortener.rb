def dictionary(word)

  sub = {"hello" =>'hi',
"to" => "2", "two"=>"2", "too"=>'2',
"for"=>"4","four"=>'4',
'be' => 'b',
'you' => 'u',
"at" =>"@","and" => "&"}

if sub[word] == nil
  word
else
  sub[word]
end

end






def word_substituter(str)
  empty = []
  arr = str.split(" ")
  arr.each do |word|
    empty.push(dictionary(word))
  end
  empty.join(" ")
end


def bulk_tweet_shortener(array)

      array.each do |sentence|
        puts word_substituter(sentence)
      end
    end
    
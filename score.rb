score = 70
if (score >= 50 || score <= 100) && score >= 80
  puts "スコアは50点以上または100点以下で、なおかつ80点以上です"
end

if score >= 50 || (score <= 100 && score >= 80)
  puts "スコアは50点以上または、100点以下でなおかつ80点以上です"
end
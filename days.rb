#今週１週間の日付と曜日を表示するプログラムをかく

require "date"

date=Date.new
d=Date.today
sunday=d-d.wday

0.upto(6) do |i|
  day=sunday+i
  puts day.strftime("%m/%d (%a)")
end

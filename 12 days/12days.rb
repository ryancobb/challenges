NUM_TO_WORDS = {
  1  => "first",
  2  => "second",
  3  => "third",
  4  => "fourth",
  5  => "fifth",
  6  => "sixth",
  7  => "seventh",
  8  => "eighth",
  9  => "nineth",
  10 => "tenth",
  11 => "eleventh",
  12 => "twelfth"
}.freeze

def gift(day)
  gift = case day
  when 1
    "Patridge in a Pear Tree"
  when 2
    "Turtle Doves"
  when 3
    "French Hens"
  when 4
    "Calling Birds"
  when 5
    "Golden Rings"
  when 6
    "Geese a Laying"
  when 7
    "Swans a Swimming"
  when 8
    "Maids a Milking"
  when 9
    "Ladies Dancing"
  when 10
    "Lords a Leaping"
  when 11
    "Pipers Piping"
  when 12
    "Drummers Drumming"
  end

  "#{day} #{gift}"
end

(1..12).each do |day|
  puts "On the #{NUM_TO_WORDS[day]} day of Christmas, my true love gave to me"
  gift_day = day
  until gift_day == 0
     puts "#{gift(gift_day)}"
    gift_day -= 1
  end
  puts "\n"
end

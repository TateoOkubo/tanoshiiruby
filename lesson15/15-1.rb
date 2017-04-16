wday = {sunday: "日曜日", monday: "月曜日", tuesday: "火曜日", wednesday: "水曜日", thursday: "木曜日", friday: "金曜日", saturday: "土曜日"}

# ペア数
p wday.size

# (3)の部分
wday.each do |key, value|
  print key , "は", value, "のことです。"
  puts ""
end
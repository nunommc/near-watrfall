res = NearApi::Query.new.call(
  'dev-1663004389731-82621224312286',
  'get_greeting',
  {}
)

puts res["result"]["result"].map(&:chr).join

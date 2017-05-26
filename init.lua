-- example: always return localhost

function AQuery(record,addr)
  print("Query for:",record)
  print("From:",addr)
  return 127,0,0,1
end

function AAAAQuery(record,addr)
  print("Query for:",record)
  print("From:",addr)
  return 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
end

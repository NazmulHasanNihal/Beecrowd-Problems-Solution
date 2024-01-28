i = 1
j = 60
while j >= 0 do
  if j < 0 then
    break
  end
  print("I=" .. i .. " J=" .. j)
  i = i + 3
  j = j - 5
end

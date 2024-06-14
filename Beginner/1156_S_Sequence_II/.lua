b=1
s=0
for i=1,40,2 do
m=i/b
s=s+m
b=b*2
end
print(string.format("%0.2f", s))
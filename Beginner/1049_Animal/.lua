local a = io.read()
local b = io.read()
local c = io.read()
if a == "vertebrado" then
if b == "ave" then
if c == "carnivoro" then
print("aguia")
else
print("pomba")
end
elseif b == "mamifero" then
if c == "onivoro" then
print("homem")
else
print("vaca")
end
end
elseif a == "invertebrado" then
if b == "inseto" then
if c == "hematofago" then
print("pulga")
else
print("lagarta")
end
elseif b == "anelideo" then
if c == "hematofago" then
print("sanguessuga")
else
print("minhoca")
end
end
end

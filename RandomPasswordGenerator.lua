local caracters = {
    "a","b","c","d","e","f","g","h","i","j","k",
    "l","m","n","o","p","q","r","s","t","u","v","w","x","y","z",
    
    "A","B","C","D","E","F","G","H","I","J","K",
    "L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z",
    
    "1","2","3","4","5","6","7","8","9",
    
    "!","@","#","$","%","*","&","(",")"
    }
    
print("sistema de gerar senha aleatoria:")
print("digite o numero de caracters que a senha deve conter")
local QTDcaracters = tonumber(io.read())

local senhaRandom = ""

for i = 1,QTDcaracters do
    
    local indiceAleatorio = math.random(#caracters)
    
    senhaRandom = senhaRandom..caracters[indiceAleatorio]
    
end

print("senha: "..senhaRandom)
local MONSTER_NAME <const> = "Creapper"
local health = 20
local isAngry = true

print(health + 10)

health = health + 10 

print(health)

-- nao pode 'health += 10'

-- O mesmo se aplica para os operadores básicos como 
-- subtração, multiplicação, divisão...

-- No Lua os números são sempre valores flutuantes
-- uma divisão por exemplo, provavelmente apresentará
-- um valor float(flutuante) no terminal 

health = - health
print(health)
-- transformando em negativo 

-- health = health^2
-- print(health)
-- elevando -30 ao quadrado 

print(health % 1)
print(health % 2)
print(health % 3)
print(health % 4)
print(health % 5)
print(health % 6)
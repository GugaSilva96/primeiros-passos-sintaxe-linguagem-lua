local MONSTER_NAME <const> = "Creapper"
local maxHealth = 20
local health = 20
local isHealthFull = health == maxHealth
local healthPercentage = health / maxHealth
local isHealthCritical = healthPercentage <= 0.25

-- local hasTakenDamage = health ~= maxHealth
local hasTakenDamage = not isHealthFull

health = health - 3
local isHealthFull = health == maxHealth
local healthPercentage = health / maxHealth
local isHealthCritical = healthPercentage <= 0.25
local hasTakenDamage = not isHealthFull


print(isHealthFull)
print(healthPercentage)
print(isHealthCritical)
print(hasTakenDamage)

if hasTakenDamage then
    print("Você tomou danos!")
else
    print("Sua Vida está acima do ponto crítico!")
end

if isHealthCritical then
    print ("Cuidado! Vida em estado crítico!")
else
    print("Está tudo bem!")
end

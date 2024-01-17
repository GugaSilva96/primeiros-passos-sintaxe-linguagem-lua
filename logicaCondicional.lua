local MONSTER_NAME <const> = "Creapper"
local maxHealth = 20
local health = 5
local isHealthFull = health == maxHealth
local healthPercentage = health / maxHealth
local isHealthCritical = healthPercentage <= 0.25


print(isHealthFull)
print(healthPercentage)
print(isHealthCritical)

if isHealthCritical then
    print ("Cuidado! Vida em estado crítico!")
else
    print("Está tudo bem!")
end


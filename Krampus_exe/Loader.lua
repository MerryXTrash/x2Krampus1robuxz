local games = {
    [11268121492] = 'https://raw.githubusercontent.com/MerryXTrash/Freetiem/main/Ao-Adventure', --Ao free
    [6296321810] = 'https://raw.githubusercontent.com/MerryXTrash/TheMimic.lua/main/Krampus_exe/Book1Ch1', --1.1
    [6301638949] = 'https://raw.githubusercontent.com/MerryXTrash/TheMimic.lua/main/Krampus_exe/Book1chapter1.2', --1.2
    [6373539583] = 'https://raw.githubusercontent.com/MerryXTrash/TheMimic.lua/main/Book1ch2/Book1ch2.1', --2.1
    [6406571212] = 'https://raw.githubusercontent.com/MerryXTrash/TheMimic.lua/main/Book1ch2/Book1ch2.2', --2.2
    [6425178683] = 'https://raw.githubusercontent.com/MerryXTrash/TheMimic.lua/main/Book1ch2/Book1ch2.3', --2.3
    [6472459099] = 'https://raw.githubusercontent.com/MerryXTrash/TheMimic.lua/main/Book1ch3/Book1ch3.1', --3.1
    [6682163754] = 'https://raw.githubusercontent.com/MerryXTrash/TheMimic.lua/main/Book1ch3/Book1ch3.2', --3.2
    [6682164423] = 'https://raw.githubusercontent.com/MerryXTrash/TheMimic.lua/main/Book1ch3/Book1ch3.3', --3.3
    [2753915549] = 'https://raw.githubusercontent.com/MerryXTrash/Rahae1Z/main/ByiHere1ceZzz', --w1
    [4442272183] = 'https://raw.githubusercontent.com/MerryXTrash/Rahae1Z/main/ByiHere1ceZzz', --w2
    [7449423635] = 'https://raw.githubusercontent.com/MerryXTrash/Rahae1Z/main/ByiHere1ceZzz', --w3
    [15049111150] = 'https://raw.githubusercontent.com/MerryXTrash/Rahae1Z/main/2piece', --2piece
    [6243699076] = 'https://raw.githubusercontent.com/ImNotFatBitch/MurderersSheriffsDuels/main/MurderersSheriffsDuels', --lobby 1
    [7068737459] = 'https://raw.githubusercontent.com/ImNotFatBitch/Evade/main/Evade', --lobby 2
    [7068738088] = 'https://raw.githubusercontent.com/ImNotFatBitch/Evade/main/Evade', --TwT1
    [7068951914] = 'https://raw.githubusercontent.com/ImNotFatBitch/Evade/main/Evade', --TwT2
    [7068740106] = 'https://raw.githubusercontent.com/ImNotFatBitch/Evade/main/Evade', --TwT3
    [10530697691] = 'https://raw.githubusercontent.com/ImNotFatBitch/Evade/main/Evade',
    [10808838353] = 'https://raw.githubusercontent.com/ImNotFatBitch/Evade/main/Evade',
    [14184086618] = 'https://raw.githubusercontent.com/ImNotFatBitch/ObbyBike/main/ObbyBike',
    [14483937954] = 'https://raw.githubusercontent.com/ImNotFatBitch/ObbyBike/main/ObbyBike',
    [14666799841] = 'https://raw.githubusercontent.com/ImNotFatBitch/ObbyBike/main/ObbyBike',
    [14840620690] = 'https://raw.githubusercontent.com/ImNotFatBitch/ObbyBike/main/ObbyBike',
    [14928421933] = 'https://raw.githubusercontent.com/ImNotFatBitch/ObbyBike/main/ObbyBike'
}

local currentPlaceId = game.PlaceId
local gameUrl = games[currentPlaceId]

if gameUrl then
    loadstring(game:HttpGet(gameUrl))()
end

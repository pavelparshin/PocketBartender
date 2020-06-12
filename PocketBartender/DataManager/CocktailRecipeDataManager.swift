//
//  CocktailRecipeDataManager.swift
//  PocketBartender
//
//  Created by Pavel Parshin on 12.06.2020.
//  Copyright © 2020 Pavel Parshin. All rights reserved.
//

import Foundation

class CocktailRecipeDataManager {
    
    static let shared = CocktailRecipeDataManager()
    
    private init() {}
    
    var recipe: [CoctailModel] = [
        CoctailModel(name: "Пина Колада", alcohol: "Белый Ром", amountOfAlcohol: 30,
                     ingredients: ["ананасовый сок", "кокосовое молоко", "сливки", "лёд"],
                     descrpiption: "Карибский слабоалкогольный коктейль, в котором гармонично сочетаются ром, ананасовый сок и кокосовое молоко.",
                     image: "pinacolada"),
        CoctailModel(name: "Мохито", alcohol: "Белый ром", amountOfAlcohol: 50,
                     ingredients: ["свежая мята", "тростниковый коричневый сахар", "половинка лайма", "Спрайт", "лёд"],
                     descrpiption: "Освежающий кубинский коктейль на основе лайма и мяты. Говорят, что этот напиток очень любил Эрнест Хемингуэй.",
                     image: "mohito"),
        CoctailModel(name: "Кровавая Мэри", alcohol: "Водка", amountOfAlcohol: 75,
                     ingredients: ["томатный сок", "соль", "перец"],
                     descrpiption: "Лидер продаж в русских барах. Готовится очень просто в домашних условиях.",
                     image: "bloodmary")
    ]
}

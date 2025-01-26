/datum/job/roguetown/ruler
	ru_title = "Барон"
	ru_f_title = "Баронесса"
	ru_tutorial = "Потомок первых поселенцев... Гомогенность вашего народа сменилась притоком различных мигрантов, \
	свободной торговлей и процветанием, которое давно увяло из-за декадентского многопоколенного плохого управления. \
	Частые межрасовые, религиозные и другие мелкие беспорядки вынуждают дворянство использовать более эксплуататорские \
	методы для поддержания своего правления и роскошного образа жизни. Внешнее влияние оказывает давление на правителей Рокхилла, \
	война постоянно на горизонте, социальная структура нестабильна, а появляющиеся из руин призраки тревожат аристократов."
	min_pq = 5
	cmode_music = 'sound/music/combat_noble.ogg'

/datum/outfit/job/roguetown/lord/pre_equip(mob/living/carbon/human/H)
	..()
	cloak = /obj/item/clothing/cloak/lordcloak

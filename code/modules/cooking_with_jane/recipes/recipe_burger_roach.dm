//Like normal burgers but for roach meat/type

/datum/cooking_with_jane/recipe/kampferburger
	cooking_container = CUTTING_BOARD
	product_type = /obj/item/reagent_containers/food/snacks/kampferburger

	replace_reagents = TRUE

	step_builder = list(
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/bun, qmod=0.5),
		CWJ_BEGIN_EXCLUSIVE_OPTIONS,
		list(CWJ_ADD_REAGENT_OPTIONAL, "ketchup", 1, add_price = 4),
		list(CWJ_ADD_REAGENT_OPTIONAL, "bbqsauce", 1, add_price = 5),
		list(CWJ_ADD_REAGENT_OPTIONAL, "honey", 1, add_price = 2),
		list(CWJ_USE_TOOL_OPTIONAL, QUALITY_WELDING, 1, add_price = 1),
		CWJ_END_EXCLUSIVE_OPTIONS,
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/meat/roachmeat),
		list(CWJ_ADD_PRODUCE_OPTIONAL, "cabbage", reagent_skip=TRUE, qmod=0.2, add_price = 2),
		list(CWJ_ADD_PRODUCE_OPTIONAL, "tomato", reagent_skip=TRUE, qmod=0.2, add_price = 2)
	)

/datum/cooking_with_jane/recipe/panzerburger
	cooking_container = CUTTING_BOARD
	product_type = /obj/item/reagent_containers/food/snacks/panzerburger

	replace_reagents = TRUE

	step_builder = list(
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/bun, qmod=0.5),
		CWJ_BEGIN_EXCLUSIVE_OPTIONS,
		list(CWJ_ADD_REAGENT_OPTIONAL, "ketchup", 1, add_price = 4),
		list(CWJ_ADD_REAGENT_OPTIONAL, "bbqsauce", 1, add_price = 5),
		list(CWJ_ADD_REAGENT_OPTIONAL, "honey", 1, add_price = 2),
		list(CWJ_USE_TOOL_OPTIONAL, QUALITY_WELDING, 1, add_price = 1),
		CWJ_END_EXCLUSIVE_OPTIONS,
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/meat/roachmeat/panzer),
		list(CWJ_ADD_PRODUCE_OPTIONAL, "cabbage", reagent_skip=TRUE, qmod=0.2, add_price = 2),
		list(CWJ_ADD_PRODUCE_OPTIONAL, "tomato", reagent_skip=TRUE, qmod=0.2, add_price = 2)
	)

/datum/cooking_with_jane/recipe/jagerburger
	cooking_container = CUTTING_BOARD
	product_type = /obj/item/reagent_containers/food/snacks/jagerburger

	replace_reagents = TRUE

	step_builder = list(
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/bun, qmod=0.5),
		CWJ_BEGIN_EXCLUSIVE_OPTIONS,
		list(CWJ_ADD_REAGENT_OPTIONAL, "ketchup", 1, add_price = 4),
		list(CWJ_ADD_REAGENT_OPTIONAL, "bbqsauce", 1, add_price = 5),
		list(CWJ_ADD_REAGENT_OPTIONAL, "honey", 1, add_price = 2),
		list(CWJ_USE_TOOL_OPTIONAL, QUALITY_WELDING, 1, add_price = 1),
		CWJ_END_EXCLUSIVE_OPTIONS,
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/meat/roachmeat/jager),
		list(CWJ_ADD_PRODUCE_OPTIONAL, "cabbage", reagent_skip=TRUE, qmod=0.2, add_price = 2),
		list(CWJ_ADD_PRODUCE_OPTIONAL, "tomato", reagent_skip=TRUE, qmod=0.2, add_price = 2)
	)

/datum/cooking_with_jane/recipe/seucheburger
	cooking_container = CUTTING_BOARD
	product_type = /obj/item/reagent_containers/food/snacks/seucheburger

	replace_reagents = TRUE

	step_builder = list(
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/bun, qmod=0.5),
		CWJ_BEGIN_EXCLUSIVE_OPTIONS,
		list(CWJ_ADD_REAGENT_OPTIONAL, "ketchup", 1, add_price = 4),
		list(CWJ_ADD_REAGENT_OPTIONAL, "bbqsauce", 1, add_price = 5),
		list(CWJ_ADD_REAGENT_OPTIONAL, "honey", 1, add_price = 2),
		list(CWJ_USE_TOOL_OPTIONAL, QUALITY_WELDING, 1, add_price = 1),
		CWJ_END_EXCLUSIVE_OPTIONS,
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/meat/roachmeat/seuche),
		list(CWJ_ADD_PRODUCE_OPTIONAL, "cabbage", reagent_skip=TRUE, qmod=0.2, add_price = 2),
		list(CWJ_ADD_PRODUCE_OPTIONAL, "tomato", reagent_skip=TRUE, qmod=0.2, add_price = 2)
	)

/datum/cooking_with_jane/recipe/fuhrerburger
	cooking_container = CUTTING_BOARD
	product_type = /obj/item/reagent_containers/food/snacks/fuhrerburger

	replace_reagents = TRUE

	step_builder = list(
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/bun, qmod=0.5),
		CWJ_BEGIN_EXCLUSIVE_OPTIONS,
		list(CWJ_ADD_REAGENT_OPTIONAL, "ketchup", 1, add_price = 4),
		list(CWJ_ADD_REAGENT_OPTIONAL, "bbqsauce", 1, add_price = 5),
		list(CWJ_ADD_REAGENT_OPTIONAL, "honey", 1, add_price = 2),
		list(CWJ_USE_TOOL_OPTIONAL, QUALITY_WELDING, 1, add_price = 1),
		CWJ_END_EXCLUSIVE_OPTIONS,
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/meat/roachmeat/fuhrer),
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/meat/roachmeat/fuhrer),
		list(CWJ_ADD_PRODUCE_OPTIONAL, "cabbage", reagent_skip=TRUE, qmod=0.2, add_price = 2),
		list(CWJ_ADD_PRODUCE_OPTIONAL, "tomato", reagent_skip=TRUE, qmod=0.2, add_price = 2),
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/egg, qmod=0.2)
	)

/datum/cooking_with_jane/recipe/kaiserburger
	cooking_container = CUTTING_BOARD
	product_type = /obj/item/reagent_containers/food/snacks/kaiserburger

	replace_reagents = TRUE

	step_builder = list(
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/bun, qmod=0.5),
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/meat/roachmeat/kaiser),
		list(CWJ_ADD_PRODUCE_OPTIONAL, "cabbage", reagent_skip=TRUE, qmod=0.2, add_price = 2,),
		list(CWJ_ADD_PRODUCE_OPTIONAL, "tomato", reagent_skip=TRUE, qmod=0.2, add_price = 2),
		CWJ_BEGIN_EXCLUSIVE_OPTIONS,
		list(CWJ_ADD_REAGENT_OPTIONAL, "ketchup", 1, add_price = 4),
		list(CWJ_ADD_REAGENT_OPTIONAL, "bbqsauce", 1, add_price = 5),
		list(CWJ_ADD_REAGENT_OPTIONAL, "honey", 1, add_price = 2),
		list(CWJ_USE_TOOL_OPTIONAL, QUALITY_WELDING, 1, add_price = 1),
		CWJ_END_EXCLUSIVE_OPTIONS,
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/meat/roachmeat/kaiser),
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/egg, qmod=0.2)
	)

/datum/cooking_with_jane/recipe/bigroachburger
	cooking_container = CUTTING_BOARD
	product_type = /obj/item/reagent_containers/food/snacks/bigroachburger

	replace_reagents = TRUE

	step_builder = list(
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/bun, qmod=0.5),
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/meat/roachmeat, qmod=0.2),
		list(CWJ_ADD_PRODUCE_OPTIONAL, "cabbage", reagent_skip=TRUE, qmod=0.2, add_price = 2),
		list(CWJ_ADD_PRODUCE_OPTIONAL, "tomato", reagent_skip=TRUE, qmod=0.2, add_price = 2),
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/meat/roachmeat/jager, qmod=0.2),
		CWJ_BEGIN_EXCLUSIVE_OPTIONS,
		list(CWJ_ADD_REAGENT_OPTIONAL, "ketchup", 1, add_price = 4),
		list(CWJ_ADD_REAGENT_OPTIONAL, "bbqsauce", 1, add_price = 5),
		list(CWJ_ADD_REAGENT_OPTIONAL, "honey", 1, add_price = 2),
		list(CWJ_USE_TOOL_OPTIONAL, QUALITY_WELDING, 1, add_price = 1),
		CWJ_END_EXCLUSIVE_OPTIONS,
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/meat/roachmeat/seuche, qmod=0.2),
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/egg, qmod=0.2),
		list(CWJ_ADD_PRODUCE_OPTIONAL, "cabbage", reagent_skip=TRUE, qmod=0.2, add_price = 2),
		list(CWJ_ADD_PRODUCE_OPTIONAL, "tomato", reagent_skip=TRUE, qmod=0.2, add_price = 2),
		list(CWJ_ADD_ITEM, /obj/item/reagent_containers/food/snacks/meat/roachmeat/panzer)
	)


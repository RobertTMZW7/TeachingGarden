//
//  RecipeData.swift
//  TeachingGarden
//
//  Created by mac on 1/2/23.
//


import SwiftUI

struct Recipe: Identifiable {
    let id = UUID()
    let imageName: String
    let cookTime: String
    let serves: String
    let title: String
    let ingreds: String
    let instruct: String
    let nutriName: String
}

struct RecipeList {
    
    static let RecipeArr = [
        Recipe(
            imageName:"stuffedbellpepper",
            cookTime: "75",
            serves:"6",
            title:"Stuffed Bell Pepper",
            ingreds:"""
                ● 6 large bell peppers (any color, tops and cores removed)
                ● 2 Tablespoons olive oil (plus more for drizzling)
                ● 1 medium yellow onion (chopped)
                ● 3 medium cloves garlic (minced)
                ● 1 pound lean ground beef
                ● 1/2 teaspoon chili powder*
                ● 1/2 teaspoon dried oregano
                ● 1/2 teaspoon ground cumin
                ● 1/2 teaspoon fine sea salt
                ● 1/4 teaspoon ground black pepper
                ● 1 cup cooked white rice
                ● 1 (14.5 ounce) can fire roasted diced tomatoes
                ● 1 1/2 cups freshly shredded mozzarella or Monterey Jack cheese
                (divided)**
            """,
            instruct:"""
            1. Preheat the oven to 375 F (190 C).
            2. Spray a 9x13 baking pan with cooking oil, then place the prepared bell peppers
            cut side up in the dish.
            3. Heat a large nonstick skillet over medium heat. Once hot, add the oil and swirl to
            coat the pan. Add the onions and saute until they’re tender and translucent
            (about 5 minutes). Add the garlic and saute until aromatic (about 30 seconds).
            4. Add the ground beef, breaking it up as it cooks. Cook until the beef is fully
            browned and no pink remains (about 8 minutes). Drain any excess fat off the
            skillet before returning the skillet to the stove.
            5. Stir in the chili powder, dried oregano, ground cumin, fine sea salt, and black
            pepper. Add in the cooked white rice and fire roasted diced tomatoes and stir.
            Allow the mixture to simmer for about 5 minutes, or until the excess liquid has
            evaporated. Taste and adjust seasonings.
            6. Stir in 1 cup of the shredded cheese, then spoon the ground beef and rice filling
            evenly into the peppers. Top with the remaining shredded cheese and drizzle with
            a little bit of olive oil.
            7. Use a liquid measuring cup to pour a small amount of water around the bell
            peppers. There should be just barely enough water to cover the bottom of the
            baking dish with a thin layer. Be careful to not pour any water inside the peppers.
            8. Cover the baking dish with aluminum foil and bake for 35 minutes (or until the
            peppers are tender), then remove the aluminum foil and bake for an additional
            10-15 minutes (or until the cheese is bubbly).
            
            """,
            nutriName:"bellpeppernutri"),
            Recipe(
                imageName:"fajitarecipe",
                cookTime:"30",
                serves:"4",
                title:"Fajita in a Bowl",
                ingreds:"""
                ● 1 tablespoon brown sugar
                ● 1 tablespoon chili powder
                ● 1/2 teaspoon salt
                ● 1 beef flank steak (1 pound)
                ● 12 miniature sweet peppers, halved and seeded
                ● 1 medium red onion, cut into thin wedges
                ● 2 cups cherry tomatoes
                ● 2 medium ears sweet corn, husks removed

                ● salad:
                ● 12 cups torn mixed salad greens
                ● 1 cup fresh cilantro leaves
                ● 1/2 cup reduced-fat lime vinaigrette
                ● Optional ingredients: Cotija cheese, lime wedges and
                tortillas
                """,
                instruct:"""
                1. In a small bowl, mix brown sugar, chili powder and salt.
                Rub onto both sides of steak.
                2. Place peppers and onion on a grilling grid; place on grill
                rack over medium heat. Grill, covered, until crisp-tender,
                stirring occasionally, 9-11 minutes; add tomatoes during the
                last 2 minutes. Remove from grill.
                3. Place steak and corn directly on grill rack; close lid. Grill
                steak until a thermometer reads 135° for medium-rare, 8-10
                minutes on each side; grill corn until lightly charred,
                turning occasionally, 10-12 minutes.
                4. Divide greens and cilantro among 4 bowls. Cut corn from
                cobs and thinly slice steak across the grain; place in bowls.
                Top with vegetables; drizzle with vinaigrette. If desired,
                serve with cheese, lime and tortillas.
                 
                Nutrition Facts: 1 serving: 351 calories, 14g fat (5g saturated fat), 54mg cholesterol, 862mg
                sodium, 33g carbohydrate (16g sugars, 7g fiber), 28g protein.

                """,
                nutriName:"bellpeppernutri"
            ),
            Recipe(
                imageName:"veggiesackedstratarecipe",
                cookTime:"95",//105
                serves:"8",
                title:"Veggie-Packed Strata",
                ingreds:"""
                ● 2 medium sweet red peppers, julienned
                ● 1 medium sweet yellow pepper, julienned
                ● 1 large red onion, sliced
                ● 3 tablespoons olive oil, divided
                ● 3 garlic cloves, minced
                ● 2 medium yellow summer squash, thinly sliced
                ● 2 medium zucchini, thinly sliced
                ● 1/2 pound fresh mushrooms, sliced
                ● 1 package (8 ounces) cream cheese, softened
                ● 1/4 cup heavy whipping cream
                ● 2 teaspoons salt
                ● 1 teaspoon pepper
                ● 6 large eggs, room temperature
                ● 8 slices bread, cut into 1/2-inch cubes (about 6 cups), divided
                ● 2 cups shredded Swiss cheese
                """,
                instruct:"""
                1. In a large skillet, saute peppers and onion in 1 Tbsp. oil until
                tender. Add garlic; cook 1 minute longer. Drain; pat dry and set
                aside. In the same skillet, saute the yellow squash, zucchini and
                mushrooms in remaining 2 Tbsp. oil until tender. Drain; pat dry
                and set aside.
                2. Preheat oven to 325°. In a large bowl, beat cream cheese,
                cream, salt and pepper until smooth. Beat in eggs. Stir in
                vegetables, half of the bread cubes and Swiss cheese. Arrange
                the remaining bread cubes in a greased 10-in. springform pan.
                Place on a baking sheet. Pour egg mixture into pan.
                3. Bake, uncovered, until set and a thermometer reads 160°, 80-
                95 minutes. Let stand for 10-15 minutes before serving. Run a
                knife around sides of pan to loosen; remove sides. Cut into
                wedges.
                """,
                nutriName:"bellpeppernutri"
             ),
            Recipe(
                imageName:"zucchinifrittersrecipe",
                cookTime:"35",
                serves:"4",
                title:"Zucchini Fritters",
                ingreds:"""
                ● 1 ½ pounds zucchini, grated
                ● ¾ teaspoon salt
                ● ¼ cup all-purpose flour
                ● ¼ cup grated Parmesan cheese
                ● 1 large egg, beaten
                ● 2 cloves garlic, minced
                ● kosher salt and ground black pepper to taste
                ● 2 tablespoons olive oil
                """,
                instruct:"""
                1. Toss zucchini and salt together in a large colander and place in sink to
                drain for 10 minutes.
                2. Transfer zucchini to the center of a piece of cheesecloth; wrap
                cheesecloth around zucchini and squeeze to drain as much moisture as
                possible.
                3. Mix flour, Parmesan cheese, egg, and garlic together in a large bowl.
                Stir in zucchini, then season with kosher salt and pepper.
                4. Heat olive oil in a large skillet over medium-high heat.
                5. Working in batches, scoop tablespoonfuls of zucchini mixture into the
                hot skillet and fry until golden brown, about 2 minutes per side.

                Nutrition Facts: Per Serving: 157 calories; protein 6.5g; carbohydrates 12.5g; fat 9.8g;
                cholesterol 50.9mg; sodium 792.9mg.
                """,
                nutriName:"zucchininutri"
             ),
            Recipe(
                imageName:"airfryerzucchinichipsrecipe",
                cookTime:"35",
                serves:"4",
                title:"Air Fryer Zucchini Chips",
                ingreds:"""
                ● 1 cup panko bread crumbs
                ● ¾ cup grated Parmesan cheese
                ● 1 medium zucchini, thinly sliced
                ● 1 large egg, beaten
                ● cooking spray
                """,
                instruct:"""
                1. Preheat an air fryer to 350 degrees F (175 degrees C).
                2. Combine panko and Parmesan cheese on a plate. Dip 1 zucchini slice
                into beaten egg then into panko mixture, pressing to coat. Place
                zucchini slice on a wire baking rack and repeat with remaining slices.
                Lightly spray zucchini slices with cooking spray.
                3. Arrange zucchini slices in a single layer in the air fryer basket, working
                in batches if necessary.
                4. Cook in the preheated air fryer for 10 minutes; flip the slices and cook 2
                minutes more. Repeat with remaining zucchini slices.

                Nutrition Facts: Per Serving: 160 calories; protein 10.8g; carbohydrates 21.1g; fat 6.6g;
                cholesterol 59.7mg; sodium 383.8mg.
                """,
                nutriName:"zucchininutri"
             ),
            Recipe(
                imageName:"candiedsweetpotatoesrecipe",
                cookTime:"45",
                serves:"12",
                title:"Candied Sweet Potatoes",
                ingreds:"""
                ● 4 pounds sweet potatoes, quartered
                ● 3 cups miniature marshmallows, divided
                ● 1 ¼ cups margarine
                ● 1 ¼ cups brown sugar
                ● ground cinnamon to taste
                ● ground nutmeg to taste
                """,
                instruct:"""
                1. Preheat the oven to 400 degrees F (200 degrees C). Grease a 9x13-inch baking
                dish.
                2. Bring a large pot of water to a boil. Add potatoes and boil until slightly underdone,
                about 15 minutes; drain and peel when cool enough to handle.
                3. While potatoes are cooling, combine 2 cups marshmallows, margarine, brown
                sugar, cinnamon, and nutmeg in a large saucepan over medium heat; cook,
                stirring occasionally, until marshmallows are melted.
                4. Stir potatoes into marshmallow sauce, mashing about half of the potatoes and
                breaking the other half into bite-sized chunks. Transfer into the prepared baking
                dish.
                5. Bake in the preheated oven for 15 minutes. Sprinkle remaining 1 cup
                marshmallows evenly over top and continue to bake until marshmallows are
                slightly toasted and golden brown, about 5 minutes.
                
                Nutrition Facts: Per Serving: 405 calories; protein 3.3g; carbohydrates 56.6g; fat 18.9g; sodium
                293.4mg.
                """,
                nutriName:"sweetpotatonutri"
             ),
              Recipe(
                imageName:"sweetandspicysweetpotatoesrecipe",
                cookTime:"40",
                serves:"4",
                title:"Sweet and Spicy Sweet Potatoes",
                ingreds:"""
                ● 2 large sweet potatoes, peeled and cubed
                ● 3 tablespoons olive oil
                ● 2 teaspoons packed brown sugar
                ● 1 ½ tablespoons paprika
                ● ½ teaspoon ground black pepper
                ● ½ teaspoon onion powder
                ● ½ teaspoon garlic powder
                ● ½ teaspoon poultry seasoning
                ● ½ teaspoon chili powder
                ● 1 pinch cayenne pepper
                """,
                instruct:"""
                1. Preheat an oven to 425 degrees F (220 degrees C).
                2. Place the sweet potato chunks into a large mixing bowl. Drizzle with the olive oil,
                then sprinkle the brown sugar, paprika, black pepper, onion powder, garlic
                powder, poultry seasoning, chili powder, and cayenne pepper overtop. Toss until
                the potatoes are evenly coated with the seasoning. Spread onto a baking sheet.
                3. Bake in the preheated oven for 15 minutes, then turn the potatoes over with a
                spatula, and continue baking until the sweet potatoes are golden and tender, 10
                to 15 minutes more.

                Nutrition Facts: Per Serving: 305 calories; protein 4.1g; carbohydrates 50.3g; fat 10.7g; sodium
                130.3mg.
                """,
                nutriName:"sweetpotatonutri"
             ),
              Recipe(
                imageName:"cornoffthecob",
                cookTime:"15",
                serves:"6",
                title:"Corn off The Cob",
                ingreds:"""
                ● 1 teaspoon lime zest
                ● 7 tablespoons lime juice
                ● 1 teaspoon sugar
                ● 1 teaspoon kosher salt
                ● Dash hot sauce
                ● 7 tablespoons extra-virgin olive oil
                ● 8 ears fresh sweet corn, shucked
                ● 1 cup finely chopped red onion
                ● ½ cup chopped fresh cilantro
                """,
                instruct:"""
                1. In a large bowl, whisk together lime zest, lime juice, sugar, salt and hot sauce.
                While whisking, slowly pour in olive oil and continue whisking until emulsified. Set
                dressing aside.
                2. Bring a large pot of salted water to a boil. Working in batches as necessary, add
                corn and boil until tender, about 4 minutes. Drain.
                3. As soon as corn is cool enough to handle, cut kernels off cobs and place kernels
                in bowl with dressing. Add red onion and cilantro; toss to combine. Cover and
                refrigerate until needed. Serve cold or at room temperature.

                Nutrition Facts: Per Serving: 261 calories; fat 18g; saturated fat 3g; carbohydrates 27g; mono fat 12g;
                poly fat 3g; insoluble fiber 3g; sugars 10g; protein 4g; vitamin a 322.7IU; vitamin c
                15.5mg; thiamin 0.2mg; riboflavin 0.1mg; niacin equivalents 2.2mg; vitamin b6 0.2mg;
                folate 57.9mcg; sodium 207mg; potassium 388mg; calcium 12mg; iron 0.7mg.
                """,
                nutriName:"sweetcornnutri"
             ),
              Recipe(
                imageName:"watermeloncucumbersalad",
                cookTime:"10",
                serves:"8",
                title:"Watermelon Cucumber Salad",
                ingreds:"""
                ● 8 cups cubed ripe seedless watermelon (1 8-pound watermelon)
                ● 2 organic mini cucumbers or 1/2 English cucumber (1 cup sliced)
                ● 2 ounces Feta cheese crumbles
                ● Zest of 1/2 lemon
                ● 4 basil leaves
                ● Sea salt, for garnish
                
                
                """,
                instruct:"""
                1. Chop the watermelon into cubes. Slice the cucumbers (if using an English
                cucumber, slice it into half moons). Chop the basil. Zest the lemon.
                2. Arrange the watermelon and cucumbers on a platter. Sprinkle with feta
                crumbles, lemon zest, and sea salt. Taste and adjust flavors as desired. (If
                you’d like, you can add freshly ground black pepper or a drizzle of olive oil.)
                Serve immediately. If making ahead, refrigerate the cubed watermelon
                separately: it releases a lot of water after it is cut. Then assemble the salad
                directly before serving.
                """,
                nutriName:"watermelonnutri"
             ),
              Recipe(
                imageName:"summersquashrecipe",
                cookTime:"20",
                serves:"4",
                title:"Baked Parmesan Yellow Squash Rounds",
                ingreds:"""
                ● 2 medium-sized yellow summer squash
                ● Garlic salt &amp; freshly ground black pepper
                ● 1/2 cup freshly grated Parmesan cheese
                """,
                instruct:"""
                1. Place an oven rack in the center position of the oven. Preheat the oven to 425°F. Line a baking
                sheet with foil (lightly misted with nonstick cooking spray) OR parchment paper.
                2. Wash and dry the squash, and then cut each one into ¼-inch thick slices. Arrange the squash
                rounds on the prepared pan, with little to no space between them. Lightly sprinkle the squash with
                garlic salt and freshly ground black pepper. Use a small spoon to spread a thin layer of Parmesan
                cheese on each slice of squash.
                3. Bake for 15 to 20 minutes, or until the Parmesan melts and turns a light golden brown. (Watch
                these closely the first time you make them and pull them out of the oven early if the Parmesan is
                golden before 15 minutes. Alternatively, you may broil them for a minute or two at the end of the
                cooking time to speed up the browning.) Serve immediately.
                
                Nutrition Facts: Calories: 139kcal | Carbohydrates: 7g | Protein: 11g | Fat: 7g | Saturated Fat: 4g | Cholesterol: 22mg
                | Sodium: 386mg | Potassium: 544mg | Fiber: 2g | Sugar: 4g | Vitamin A: 610IU | Vitamin C: 33.3mg |
                Calcium: 307mg | Iron: 0.9mg
                """,
                nutriName:"summersquashnutri"
             ),
              Recipe(
                imageName:"squashcasserolerecipe",
                cookTime:"50",
                serves:"10",
                title:"Squash Casserole",
                ingreds:"""
                ● 4 cups sliced yellow squash
                ● ½ cup chopped onion
                ● ¼ cup water, or more as needed
                ● 35 buttery round crackers, crushed
                ● 1 cup shredded Cheddar cheese
                ● 2 eggs, beaten
                ● ¾ cup milk
                ● ¼ cup butter, melted
                ● 1 teaspoon salt
                ● ground black pepper to taste
                ● 2 tablespoons butter
                """,
                instruct:"""
                1. Preheat oven to 400 degrees F (200 degrees C).
                2. Place squash and onion in a large skillet over medium heat. Pour in
                water. Cover, and cook until squash is tender, about 5 minutes. Drain
                well, and place in a large bowl.
                3. Mix cracker crumbs and cheese together in a medium bowl. Stir half of
                the cracker mixture into the cooked squash and onions.
                4. Mix eggs and milk together in a small bowl, then add to squash mixture.
                5. Stir in 1/4 cup melted butter, and season with salt and pepper. Spread
                into the prepared baking dish. Sprinkle with remaining cracker mixture,
                and dot with 2 tablespoons butter.
                6. Bake in the preheated oven until lightly browned, about 25 minutes.

                Nutrition Facts: Per Serving: 196 calories; protein 6.1g; carbohydrates 10.3g; fat 14.8g;
                cholesterol 68.8mg; sodium 463.5mg.
                """,
                nutriName:"summersquashnutri"
             ),
             Recipe(
                imageName:"mediterraneangrilledvegetables",
                cookTime:"20",
                serves:"4",
                title:"Mediterranean Grilled Vegetables",
                ingreds:"""
                ● 1 zucchini, sliced into 1/2 inch rounds
                ● 1 yellow squash, sliced into 1/2 inch rounds
                ● 1 cup cherry tomatoes
                ● 1 red onion, quartered
                ● 1 orange bell pepper, sliced into 1/2 inch pieces
                ● 2 tablespoons olive oil
                ● 1 teaspoon kosher salt
                ● 1 teaspoon dried oregano
                ● 1/2 teaspoon garlic powder
                ● 1/2 teaspoon dried thyme
                ● 1 tablespoon freshly squeezed lemon juice
                ● optional - 1 tablespoon finely chopped parsley
                """,
                instruct:"""
                1. Preheat grill or grill pan to medium-high heat.
                2. Toss the zucchini, squash, tomatoes, onion, and bell pepper with the
                olive oil, salt, oregano, garlic powder, and thyme in a large mixing
                bowl.
                3. Thread the vegetables onto skewers.
                4. Place them on the grill and cook them for 3 to 5 minutes or until grill
                lines have formed. Flip them over and grill for another 3 to 5 minutes
                until charred. Remove immediately and place on a large plate or cutting
                board. Allow vegetables to cool for 1 to 2 minutes.
                5. Remove the vegetables from the skewers. Drizzle the lemon juice over
                the top. Top with optional parsley, if using.
                6. Serve immediately.

                Nutrition Facts: Amount Per Serving: CALORIES: 113TOTAL FAT: 7gSATURATED FAT: 1gTRANS FAT: 0gUNSATURATED FAT:
                6gCHOLESTEROL: 0mgSODIUM: 322mgCARBOHYDRATES: 12gFIBER: 3gSUGAR: 7gPROTEIN: 2g
                """,
                nutriName:"summersquashnutri"
             ),
             Recipe(
                imageName:"BakedTomatoeswithMozzarellaandParmesanrecipe",
                cookTime:"15",
                serves:"2",
                title:"Baked Tomatoes With Mozzarella and Parmesan",
                ingreds:"""
                ● 4 roma tomatoes sliced
                ● 1 cup shredded mozzarella cheese
                ● 1 cup shredded parmesan cheese
                ● 1/2 cup fresh basil chopped
                ● olive oil
                """,
                instruct:"""
                1. Preheat oven to 400F
                2. Place tomato slices on a parchment lined baking sheet
                3. Top each tomato with a layer or parmesan and then a layer or mozzarella
                4. Sprinkle the chopped basil on top of each tomato
                5. Drizzle lightly with olive oil
                6. Bake for 8-10 minutes or until cheese is melted and bubbly
                7. Turn off oven and broil for 2-3 minutes to brown the cheese
                8. Serve immediately. Enjoy!
                """,
                nutriName:"slicingtomatonutri"
             ),
             Recipe(
                imageName:"greenbeansrecipe",
                cookTime:"25",
                serves:"6",
                title:"Green Beans",
                ingreds:"""
                ● 1 pound fresh green beans
                ● 1 tablespoon olive oil
                ● 1 teaspoon kosher salt
                ● 2 cloves garlic, thinly sliced
                ● 1/2 cup water
                ● 1/2 teaspoon red pepper flakes (optional)
                """,
                instruct:"""
                1. Rinse and trim the beans. Rinse the green beans under cool water and
                shake dry. Trim the stem end from the beans and halve any very long
                beans.
                2. Sauté the beans. Heat the oil in a large straight-sided skillet over
                medium-high heat until shimmering. Add the green beans and cook,
                stirring often, until the beans are bright and glossy, 5 to 7 minutes.
                3. Season the beans. Add the garlic and salt. Cook, stirring constantly, until
                the garlic is fragrant, about 30 seconds.
                4. Steam the beans. Add the water and immediately cover. Cook covered
                until the beans are bright green and crisp-tender, 1 to 2 minutes.
                5. Serve. Add the red pepper flakes, if using, and serve immediately.
                """,
                nutriName:"bluelakesnapbeansrecipe"
             ),
             Recipe(
                imageName:"greenbeancasserolerecipe",
                cookTime:"50",
                serves:"6",
                title:"Green Bean Casserole",
                ingreds:"""
                ● 1 can (10 1/2 ounces) Campbell&#39;s® Condensed Cream of Mushroom Soup
                3/4 cup milk
                ● 1/8 teaspoon McCormick® Pure Ground Black Pepper
                ● 2 cans (14 1/2 ounces each) any style Del Monte® Green Beans, drained
                Substitutions available
                ●1 1/3 cups French&#39;s® Original Crispy Fried Onions, divided SALADS SIDES
                FRENCH&#39;S GREEN BEAN CASSEROLE
                """,
                instruct:"""
                1. How To Make Green Bean Casserole: Preheat oven to 350°F. Mix cream of
                mushroom soup, milk and pepper in 1 1/2-quart baking dish. Stir in green
                beans and 2/3 cup Crispy Fried Onions.
                2. Bake 30 minutes or until hot. Stir.
                3. Top with remaining 2/3 cup onions. Bake 5 minutes longer or until onions
                are golden brown. Can you make Green Bean Casserole ahead of time?
                Sure! Prepare this casserole right up until the baking step (Step 2) and
                freeze it! Thaw in the fridge the night before baking or increase the bake
                time by 15 minute increments until the center reaches 160°F.
                4. Test Kitchen Tips: • For a kick of spice, double the black pepper in this
                green bean casserole recipe to 1/4 teaspoon and prepare as directed. • To
                feed a crowd, double the recipe and prepare in a 13x9-inch baking dish.
                Use an entire 6-ounce container of Crispy Fried Onions, reserving 1 1/3 cup
                for the topping. Increase cooking time to 40 minutes or until heated
                through. • If using fresh or frozen green beans, make sure to cook them
                first! Blanch fresh green beans until tender, or steam frozen beans as
                directed on package.

                Nutrition Facts: Calories 145
                Total Fat 9g Cholesterol 5mg Sodium 652mg Carbohydrates 13g Fiber 2g
                Protein 3g
                """,
                nutriName:"bluelakesnapbeansrecipe"
             ),
             Recipe(
                imageName:"southweststuffedpoblanopeppersrecipe",
                cookTime:"40",
                serves:"10",
                title:"Southwest Stuffed Poblano Peppers",
                ingreds:"""
                ● 4 poblano peppers halved and seeds/membranes removed
                ● 1 pound lean ground beef OR chorizo, see note 2
                ● 1 teaspoon each ground cumin, chili powder, garlic powder
                ● 1 cup cooked long grain white rice see note 1
                ● ½ cup canned black beans drained
                ● ½ cup frozen or canned corn drained
                ● 1 15-ounce can fire rosted diced tomatoes drained
                ● 1 4-ounce can diced green chiles
                ● ½-1 cup grated mozzarella OR Mexican-blend cheese
                """,
                instruct:"""
                1. Preheat oven to 350 degrees and lightly grease a large baking sheet. Arrange halved
                poblano peppers in a single layer on the baking sheet so that they aren&#39;t overlapping.
                Bake for 10-15 minutes while you move on to the next step.
                2. Add ground beef (or preferred meat choice, see Note 2) and rice to a large skillet, and
                season with the cumin, chili powder, and garlic powder. Saute over medium heat for 5-8
                minutes until meat is browned and cooked through.
                3. Stir in the black beans, corn, diced tomatoes, and green chiles. Cook another 1-2
                minutes. Spoon mixture into the peppers, sprinkle with cheese, and return to oven for
                another 10 minutes or so until peppers are tender and cheese is melted. Allow to cool
                slightly before serving.

                Nutrition Facts: Calories: 153kcal | Carbohydrates: 12g | Protein: 16g | Fat: 5g | Saturated Fat: 2g | Trans Fat: 1g |
                Cholesterol: 39mg | Sodium: 143mg | Potassium: 358mg | Fiber: 2g | Sugar: 1g | Vitamin A: 264IU |
                Vitamin C: 48mg | Calcium: 69mg | Iron: 2mg
                """,
                nutriName:"poblanopeppernutri"
             ),
             Recipe(
                imageName:"summercornsaladrecipe",
                cookTime:"75",
                serves:"10",
                title:"Summer Corn Salad",
                ingreds:"""
                ● 4 1/2 cups fresh corn, charred if desired (see notes)
                ● 2 poblano peppers, roasted and chopped (see notes)
                ● 1 medium jalapeño, finely chopped (optional)
                ● 1/2 cup fresh cilantro, chopped
                ● 3 tablespoons plain nonfat Greek yogurt (or sour cream)
                ● 3 tablespoons low-fat mayonnaise
                ● 3 tablespoons fresh lime juice (from 2 small limes)
                ● 1 1/4 teaspoons paprika
                ● 1 teaspoon kosher salt
                ● 1/2 teaspoon black pepper
                """,
                instruct:"""
                1. Combine corn, roasted poblanos, jalapeño and cilantro in a large bowl.
                2. In a separate bowl, mix together the Greek yogurt, mayonnaise, lime juice,
                paprika, salt and pepper. Stir to combine.
                3. Pour the dressing over the salad and mix thoroughly.
                4. Chill for at least 1-2 hours, so the flavors have a chance to meld. Then season
                to taste with extra salt and pepper and serve.

                Nutrition Facts: Amount Per Serving: CALORIES: 83TOTAL FAT: 2gSATURATED FAT: 0gTRANS
                FAT: 0gUNSATURATED FAT: 2gCHOLESTEROL: 1mgSODIUM:
                252mgCARBOHYDRATES: 16gFIBER: 2gSUGAR: 4gPROTEIN: 3g
                """,
                nutriName:"poblanopeppernutri"
             ),
             Recipe(
                imageName:"okraandtomatoesrecipe",
                cookTime:"40",
                serves:"6",
                title:"Okra and Tomatoes",
                ingreds:"""
                ● 3 slices thick-cut bacon, diced
                ● 1 small Vidalia onion, diced
                ● 2 cloves garlic, minced
                ● 2 (14.5 ounce) cans diced tomatoes, NOT drained (see note below to use fresh
                tomatoes instead)
                ● 1 tablespoon sugar
                ● 2 teaspoons fresh thyme leaves (or ½ teaspoon dried thyme)
                ● 1 dried bay leaf
                ● ½ teaspoon apple cider vinegar
                ● ½ teaspoon Worcestershire sauce
                ● 2 cups fresh or frozen okra, stems trimmed and cut into ½ -inch pieces
                ● Salt and pepper, to taste
                """,
                instruct:"""
                1. In a large skillet or Dutch oven, cook bacon until the bacon is starting to get crispy and
                the fat is rendered, about 5 minutes.
                2. Add the onion and garlic; saute for 5 more minutes.
                3. Stir in tomatoes (with their juices), sugar, thyme, bay leaf, vinegar and Worcestershire
                sauce. Use the juices from the tomatoes to deglaze the pan, scraping up the browned
                bits from the bottom. Reduce the heat to low and simmer, uncovered, for 10 minutes.
                4. Add the okra, cover with a lid, and simmer, stirring occasionally, until the okra is tender
                (about 10-12 minutes for fresh okra or 7-8 minutes for frozen okra).
                5. Remove the bay leaf. Season with salt and pepper, to taste. Serve immediately.

                Nutrition Facts:Serving: 1/6 of the recipe | Calories: 126kcal | Carbohydrates: 12g | Protein: 4g | Fat: 7g | Saturated
                Fat: 2g | Trans Fat: 1g | Cholesterol: 12mg | Sodium: 317mg | Potassium: 419mg | Fiber: 3g |
                Sugar: 6g | Vitamin A: 401IU | Vitamin C: 22mg | Calcium: 76mg | Iron: 2mg
                """,
                nutriName:"okranutri"
             ),
             Recipe(
                imageName:"muscadinepierecipe",
                cookTime:"75",
                serves:"8",
                title:"Muscadine Pie",
                ingreds:"""
                ● Crust:
                ● 2½ cups all-purpose flour
                ● 2 teaspoons sugar
                ● 2 teaspoons kosher salt
                ● 1 cup cold unsalted butter, cubed
                ● ½ cup cold whole buttermilk
                ● Filling:
                ● 6 cups muscadine grapes
                ● ½ cup water
                ● 1 cup sugar
                 ● ¼ cup cornstarch
                ● 1 large egg, lightly beaten
                ● 1 teaspoon orange zest
                ● 1 teaspoon vanilla extract
                ● ½ teaspoon ground cinnamon
                ● 1 tablespoon heavy whipping cream
                ● 2 tablespoons turbinado sugar
                ● Vanilla ice cream, to serve
                """,
                instruct:"""
                1. For crust: In the work bowl of a food processor, pulse together flour,
                sugar, and salt. Add cold butter, pulsing until mixture is crumbly.
                Gradually add buttermilk, pulsing until a soft dough forms. Turn out
                dough onto a lightly floured surface, and shape into 2 disks. Wrap
                tightly in plastic wrap, and refrigerate until firm, about 30 minutes.
                2. Position oven rack to lowest setting, and preheat oven to 425°.
                3. For filling: Separate hulls from pulp of grapes. (See tip below.) Place
                grape hulls and ½ cup water in a medium saucepan. Place grape pulp
                in a separate medium saucepan. Bring both pans to a boil over
                medium-high heat. Cook for 15 minutes, stirring both frequently.
                Remove from heat. Stir sugar into hull mixture. Strain pulp mixture
                through a fine-mesh sieve, discarding solids. Add pulp juice to hull
                mixture.
                4. Place hull mixture in the container of a blender, and pulse several
                times to break hulls into smaller pieces. Pour mixture into a large
                bowl. Stir in cornstarch, egg, zest, vanilla, and cinnamon.
                5. On a lightly floured surface, roll half of dough into a 12-inch circle.
                Transfer to a 9-inch pie plate, pressing into bottom and up sides. Pour
                filling into prepared crust.
                6. Roll remaining dough into a 12-inch circle, and cut dough into 1½-
                inch-wide strips. Arrange strips in a lattice design over filling. Brush
                dough with cream, and sprinkle with turbinado sugar. Place pie on a
                rimmed baking sheet.
                7. Bake for 20 minutes. Reduce oven to 375°, and bake until crust is
                golden brown and filling is bubbly, about 30 minutes more. Let cool
                on a wire rack for at least 45 minutes before serving. Serve with ice
                cream, if desired.
                """,
                nutriName:"muscadinegrapesnutri"
             ),
             Recipe(
                imageName:"muscadinefruitrollupsrecipe",
                cookTime:"80",
                serves:"4",
                title:"Muscadine Fruit Roll-Ups",
                ingreds:"""
                ● 3-1⁄2 cups grapes:
                ● 3/4 cup sugar
                ● 2 Tbsp lemon juice
                """,
                instruct:"""
                1. Thoroughly wash and sort grapes.
                2. Put them in a large pot, add enough water to cover the bottom of the pot, and
                turn the stove to medium-high. Cook the grapes until soft, about 5 to 10 minutes.
                3. Pour the grapes into a food mill and extract the pulp and juice. Discard the
                seeds.
                4. Put the pulp and juice, sugar, and lemon juice back into the pot and bring it to a
                simmer over medium-high heat.
                5. Reduce the temperature to medium-low and cook, stirring occasionally, until the
                mixture is very thick, for 25 to 40 minutes. Caution with kids: the mixture may
                bubble up and splatter.
                6. Preheat the oven to 200°F.
                7. Line a 12 x 17 baking sheet with a silicone mat or aluminum foil sprayed with
                cooking oil.
                8. Pour the fruit onto the mat or foil in a very thin layer.
                9. Bake for about 3 to 3 1/2 hours until the fruit is barely tacky.
                10. Cut the fruit into rectangles and then place on wax paper and roll it up
                11. Store in the refrigerator for up to two weeks. Experiment by adding other fruit, too!
                """,
                nutriName:"muscadinegrapesnutri"
             ),
             Recipe(
                imageName:"cantaloupesalsarecipe",
                cookTime:"80",
                serves:"12",
                title:"Cantaloupe Salsa",
                ingreds:"""
                ● 4 cups bite-size chunks cantaloupe
                ● 2 (14.5 ounce) cans diced petite-cut tomatoes
                ● ½ red onion, diced
                ● ½ cup chopped fresh cilantro
                ● ½ yellow bell pepper, diced
                ● 4 jalapeno peppers, diced
                ● 2 tablespoons lemon juice
                ● 2 tablespoons lime juice
                ● 1 clove garlic, minced
                ● 1 tablespoon olive oil, or to taste
                ● salt and ground black pepper to taste
                """,
                instruct:"""
                1. Mix cantaloupe, tomatoes, red onion, cilantro, yellow bell pepper, jalapeno
                peppers, lemon juice, lime juice, and garlic together in a bowl. Add enough
                olive oil to moisten the salsa; season with salt and pepper. Refrigerate until
                chilled and flavors have combined, 1 to 2 hours.

                Nutrition Facts: Per Serving: 49 calories; protein 1.2g; carbohydrates 8.2g; fat 1.3g; sodium
                116.1mg.
                """,
                nutriName:"cantaloupenutri"
             ),
             Recipe(
                imageName:"skeweredcantalouperecipe",
                cookTime:"21",
                serves:"4",
                title:"Skewered Cantaloupe",
                ingreds:"""
                ● 1 cantaloupe - peeled, seeded, and cubed
                ● ¼ cup butter
                ● ½ cup honey
                ● ⅓ cup chopped fresh mint leaves
                ● skewers
                """,
                instruct:"""
                1. Preheat grill for medium heat.
                2. Thread the cantaloupe chunks onto 4 skewers. In a small saucepan, heat butter
                with honey until melted. Stir in mint. Brush cantaloupe with honey mixture.
                3. Lightly oil grate. Grill skewers 4 to 6 minutes, turning to brown all sides. Serve
                with remaining sauce.

                Nutrition Facts: Per Serving: 300 calories; protein 2g; carbohydrates 51.6g; fat 11.9g; cholesterol
                30.5mg; sodium 116mg.
                """,
                nutriName:"cantaloupenutri"
             ),
             Recipe(
                imageName:"eggplantpizzarecipe",
                cookTime:"35",
                serves:"6",
                title:"Eggplant Pizza",
                ingreds:"""
                ● 2 pounds globe eggplant*
                ● 2 tablespoons olive oil
                ● 1 teaspoon dried oregano
                ● 1 cup Easy Pizza Sauce
                ● 1/2 cup mozzarella cheese
                ● 1/2 cup Parmesan cheese
                ● 1/4 cup chopped fresh basil, plus more for garnish
                Kosher salt, to season
                """,
                instruct:"""
                1. Preheat the oven to 400 degrees Fahrenheit.
                2. Slice the eggplant into 3/4 inch thick slices. Brush both sides with 2
                tablespoons olive oil. Sprinkle the tops liberally kosher salt (about 1/4
                teaspoon total) and the dried oregano.
                3. Place the eggplant on a baking sheet and bake for 15 to 20 minutes, until
                tender but still holding their shape.
                4. While the eggplant roasts, make the pizza sauce.
                5. Top the eggplant with a thin layer of the pizza sauce, then add the chopped
                basil, divided between the rounds. Sprinkle with mozzarella cheese and
                Parmesan cheese, divided between the rounds, and sprinkle the tops with a
                little more kosher salt.
                6. Broil the eggplant until the cheese is melted and lightly browned, about 3 to 5
                minutes, rotating the pan as necessary for even cooking (alternatively, you
                can bake the pizzas until the cheese melts). Top with more fresh basil and serve.
                """,
                nutriName:"eggplantnutri"
             ),
             Recipe(
                imageName:"garlicparmesanbakedeggplantrecipe",
                cookTime:"38",
                serves:"4",
                title:"Garlic Parmesan Baked Eggplant",
                ingreds:"""
                ● 1 large eggplant
                ● 6 tablespoons unsalted butter melted
                ● 1 cup breadcrumbs
                ● 1/4 cup shredded Parmesan cheese
                ● 1/4 teaspoon smoked paprika
                ● 1/2 teaspoon garlic powder
                ● 1/2 teaspoon Italian seasoning
                """,
                instruct:"""
                1. Start by preparing the eggplant: wash the eggplant and trim off the green end. You can
                peel the skin if you like. Next, slice eggplant into 1/2&quot; disks. Place all disks in colander or
                cooling rack set over baking sheet, sprinkle with salt and let sit for at least 30 minutes
                2. Next, melt butter in a bowl. Mix breadcrumbs, spices and Parmesan cheese in another bowl.
                3. Dip each eggplant disk into butter first, then breading mixture. Place on aluminum foil or
                parchment paper lined baking sheet.
                4. Bake in 400 degrees F oven for 15 minutes, then flip each disk and baked for 7 more
                minutes. The eggplant should be golden brown and the breading crispy.
                5. Serve as side dish, appetizer or use in eggplant Parmesan.

                Nutrition Facts: Calories: 312kcal | Carbohydrates: 26g | Protein: 7g | Fat: 20g | Saturated Fat: 12g | Cholesterol:
                49mg | Sodium: 302mg | Potassium: 315mg | Fiber: 4g | Sugar: 5g | Vitamin A: 660IU | Vitamin C:
                2.6mg | Calcium: 143mg | Iron: 1.7mg
                """,
                nutriName:"eggplantnutri"
             ),
             Recipe(
                imageName:"picodegallorecipe",
                cookTime:"15",
                serves:"3",
                title:"Pico De Gallo",
                ingreds:"""
                ● 1 1/2 pounds ripe red tomatoes (about 4 medium), enough for 2 cups finely diced
                ● 1/2 cup minced white onion (about 1/4 large onion)
                ● 1 to 2 jalapeño peppers, seeds removed (depending on your spice tolerance)*
                ● 1/4 cup packed finely chopped cilantro
                ● 1/4 teaspoon cumin
                ● 2 tablespoons lime juice
                ● 1/2 teaspoon kosher salt
                """,
                instruct:"""
                1. Dice the tomatoes, removing the core and seeds. See this video for how to do
                it! It will take a while for this part, but hang in there!
                2. Finely chop the onion. Remove the seeds from the jalapeño peppers and
                finely chop them. Finely chop the cilantro.
                3. Mix the tomatoes, onion, jalapeño peppers, cilantro, cumin, lime juice, and
                kosher salt in a bowl. Serve immediately. You can store a few days
                refrigerated as well. The pico de gallo will accumulate water as it sits; drain as necessary.
                """,
                nutriName:"jalapenopeppernutri"
             ),
             Recipe(
                imageName:"cherrytomatopastarecipe",
                cookTime:"20",
                serves:"4",
                title:"Cherry Tomato Pasta",
                ingreds:"""
                ● 8 ounces short pasta (penne, rigatoni, orecchiette (shown here), shells,
                cavatappi, etc)
                ● 3 tablespoons olive oil, divided
                ● 2 pints whole cherry tomatoes
                ● 1 tablespoon balsamic vinegar
                ● Kosher salt
                ● Fresh ground black pepper
                ● 2 garlic cloves
                ● 1/2 cup grated Parmesan cheese, divided
                ● 1/4 cup pasta water
                ● 1 handful fresh small basil leaves, chopped if large
                """,
                instruct:"""
                1. Make the pasta: Start a pot of well salted water to a boil. Boil the pasta until it
                is just al dente. Start tasting a few minutes before the package recommends:
                you want it to be tender but still a little firm on the inside; usually around 7 to
                8 minutes. Before draining, reserve some pasta water with a liquid measuring
                cup (at least 1/4 cup). Drain the pasta.
                2. Blister the tomatoes: Heat 2 tablespoons olive oil in a very large heavy skillet
                over medium high heat. Once hot, add the tomatoes, making sure there is
                space around each tomato (they are not touching) and the pan is not
                crowded. If you’re using a medium pan, cook the tomatoes in 2 batches.*
                Cook for 1 minute without touching the pan, then 2 to 3 more minutes until
                blistered, shaking the pan several times to rotate the tomatoes. Turn off the
                heat and drizzle with the balsamic vinegar, gently shaking several times to
                coat. Add 2 pinches kosher salt and fresh ground black pepper to taste.
                Remove the tomatoes from the pan to a bowl.
                3. Finish the dish: Mince the garlic. Once the pasta is done, in the same pan,
                heat the remaining 1 tablespoon olive oil over medium low heat. Add the
                garlic and cook 1 minute until fragrant. Deglaze the pan with 1/4 cup pasta
                water, scraping the pan with a spoon to release all of the flavor of the tomato
                juices. Turn off the heat.
                4. Add the pasta to the pan and toss to coat. Add the blistered tomatoes, 1/4
                cup grated Parmesan cheese, and basil. Season with 2 pinches of kosher salt
                and lots of fresh ground pepper. Taste and add more salt if necessary. Serve
                with the remaining 1/4 cup grated Parmesan cheese sprinkled on top.
                """,
                nutriName:"cherrytomatonutri"
             ),
             Recipe(
                imageName:"capresesaladskewersrecipe",
                cookTime:"30",
                serves:"2",
                title:"Caprese Salad Skewers",
                ingreds:"""
                ● Cherry tomatoes
                ● Mozzarella balls
                ● Fresh Basil
                ● Olive Oil
                ● 1 cup balsamic vinegar
                ● salt and pepper
                """,
                instruct:"""
                1. Assemble, tomatoes, basil (roll from one end to the other), and mozzarella balls on
                medium-sized toothpicks. Drizzle with olive oil and sprinkle with salt and pepper.
                2. To make balsamic glaze, add one cup of balsamic vinegar to a sauce pan over medium
                heat. Once it comes to a boil, set on simmer for about 10-15 minutes until it reduces to a
                syrup consistency. You can check by dipping a spoon in the balsamic and if it covers the
                back of it, it&#39;s done. As it cools, it will thicken a bit more then drizzle on top of caprese
                salad skewers.
                """,
                nutriName:"cherrytomatonutri"
             ),
             Recipe(
                imageName:"cherrytomatopastasaladrecipe",
                cookTime:"20",
                serves:"3",
                title:"Cherry Tomato Pasta Salad",
                ingreds:"""
                ● 2 cups (10oz-300 grams) ripe cherry tomatoes, cut into quarters
                ● 1/2 lb (8oz-220 grams) short pasta (fusilli, orecchiette, penne...)
                ● 4 Tbsps (60 ml) extra virgin olive oil, plus more for drizzling if you like
                ● 2 garlic clove, pressed or minced
                ● 10 fresh basil leaves, shredded
                ● fine salt &amp; pepper, to taste
                """,
                instruct:"""
                1. Cook pasta in boiling salted water until al dente.
                2. Meanwhile, cut the cherry tomatoes into quarters and add to a large serving bowl.
                3. Add extra virgin olive oil, garlic, and basil to the bowl. Season with plenty of salt and
                freshly ground pepper, and toss well.
                4. Drain your pasta, then rinse under cold water and drain again. You want to bring the
                temperature down and dress your pasta when cold.
                5. Add pasta to the other ingredients and mix thoroughly, taste and season again before
                serving. Also, you might want to serve with a drizzle of extra virgin olive oil, freshly
                ground pepper, and basil leaves. Enjoy!

                Nutrition Facts: Calories: 470kcal | Carbohydrates: 59g | Protein: 11g | Fat: 21g | Saturated Fat: 3g | Sodium: 16mg
                | Potassium: 382mg | Fiber: 3g | Sugar: 4g | Vitamin A: 559IU | Vitamin C: 23mg | Calcium: 30mg | Iron: 2mg
                """,
                nutriName:"cherrytomatonutri"
             ),
             Recipe(
                imageName:"cucumbertomatosaladrecipe",
                cookTime:"20",
                serves:"4",
                title:"Cucumber Tomato Salad",
                ingreds:"""
                ● 1 long English cucumber sliced
                ● 2-3 large tomatoes diced
                ● ½ red onion sliced
                ● 1 tablespoon fresh herbs parsley, basil and/or dill, optional
                ● 2 tablespoons olive oil
                ● 1 tablespoon red wine vinegar
                ● salt &amp; pepper to taste
                """,
                instruct:"""
                1. Combine all ingredients in a bowl and toss well.
                2. Refrigerate at least 20 minutes before serving.

                Nutrition Facts: Calories: 104, Carbohydrates: 7g, Protein: 2g, Fat: 8g, Saturated Fat: 1g, Sodium: 6mg, Potassium:
                296mg, Fiber: 2g, Sugar: 4g, Vitamin A: 591IU, Vitamin C: 12mg, Calcium: 29mg, Iron: 1mg
                (Nutrition information provided is an estimate and will vary based on cooking methods and brands of ingredients used.)
                """,
                nutriName:"cucumbernutri"
             ),
             Recipe(
                imageName:"cucumberhamrollupsrecipe",
                cookTime:"35",
                serves:"5",
                title:"Cucumber Ham Roll-ups",
                ingreds:"""
                ● 1– 2 large cucumbers
                ● 1 package Castle Wood Reserve® Virginia Brand Smoked Ham
                ● 1 package Castle Wood Reserve® Natural Colby Jack Cheese
                ● Everything Bagel Cream Cheese Spread
                """,
                instruct:"""
                1. Using a mandoline (or veggie peeler), slice the cucumber thin.
                2. Cut the meat and cheese into strips as wide as the cucumber strips.
                3. On each cucumber strip place 1-2 strips of cheese covering the length of the cucumber
                but leaving a 1/2″ at the end furthest from you.
                4. Place 1/2-1 teaspoon of the everything bagel cream cheese spread on top of the cheese.
                5. Next place 1-2 strips of ham on top.
                6. Starting at the edge of the cucumber closest to you (not the end that has the 1/2″
                uncovered) start to slowly roll up the cucumber while pulling taut .
                7. Once the cucumber is all rolled up, secure with a toothpick.
                8. If not serving immediately place in a paper towel lined lidded container and store in the fridge.
                """,
                nutriName:"cucumbernutri"
             ),
             Recipe(
                imageName:"cucumbersandwichesrecipe",
                cookTime:"40",
                serves:"5",
                title:"Cucumber Sandwiches",
                ingreds:"""
                ● 16 slices high-quality soft white sandwich bread (about 1 loaf), crusts removed
                ● 1 English cucumber
                ● 8 ounces cream cheese , softened
                ● 1/4 cup mayonnaise
                ● 1 tablespoon minced fresh dill
                ● 1 tablespoon minced fresh chives
                ● 1 tablespoon lemon juice
                ● 1/4 teaspoon garlic powder
                ● 1/4 teaspoon kosher salt
                ● Cracked black pepper , to taste
                """,
                instruct:"""
                1. Peel the cucumber in stripes and cut into 1/8-inch thin slices using a mandolin or sharp knife.
                Place the slices on paper towels and sprinkle with coarse salt. Let rest for 15-30 minutes to
                extract moisture. Pat dry with clean paper towels.
                2. In the meantime, make the spread. In a medium bowl, using a handheld mixer, blend together the
                softened cream cheese, mayo, dill, chives, lemon juice, garlic powder, and salt.
                3. Spread one side of each slice of bread with the herbed cream cheese.
                4. Layer cucumber slices over half of the bread slices. Season with fresh cracked black pepper, to
                taste. Top with remaining bread slices, cream cheese mixture down. (At this point, you&#39;ll have 8
                full sandwiches.)
                5. Using a sharp Chef&#39;s knife, cut each sandwich into quarters, pushing through the bread down to
                the bottom. So you have 32 tea sandwiches.
                6. Serve right away and enjoy!

                Nutrition Facts: Calories: 71kcal · Carbohydrates: 7g · Protein: 2g · Fat: 4g · Saturated Fat: 2g · Trans Fat: 1g ·
                Cholesterol: 9mg · Sodium: 114mg · Potassium: 39mg · Fiber: 1g · Sugar: 1g · Vitamin A: 111IU · Vitamin C:  1mg ·
                Calcium: 41mg · Iron: 1mg
                """,
                nutriName:"cucumbernutri"
             ),
             Recipe(
                imageName:"blueberrymuffinsrecipe2",
                cookTime:"30",
                serves:"12",
                title:"Blueberry Muffin",
                ingreds:"""
                ● 1 cup fresh or frozen blueberries
                ● 1-3⁄4 cups plus 1 tablespoon flour, divided
                ● 1⁄2 cup sugar 1 teaspoon baking powder
                ● 1⁄2 teaspoon baking soda
                ● 1 teaspoon nutmeg
                ● 3⁄4 teaspoon salt
                ● 1 egg
                ● 1 cup sour cream
                ● 1⁄3 cup milk Instructions
                """,
                instruct:"""
                1. Preheat oven to 400°F. Grease twelve 2-½- inch muffin cups
                2. Toss blueberries with 1 tablespoon of the flour
                3. Combine the remaining 1-¾ cup flour, sugar, baking powder, baking soda, nutmeg, and salt. Set aside .
                4. Beat egg, sour cream, and milk in a separate bowl;
                stir into flour mixture until just combined (batter will be lumpy)
                5. Fold in blueberries until evenly distributed .
                6. Fill muffin cups ⁄ full with batter
                7. Bake about 20 minutes until golden
                8. Recipe Tip For best results, stir unthawed blueberries lightly dusted with flour into batter
                """,
                nutriName:"blueberriesnutri"
             ),
             Recipe(
                imageName:"lemonblueberrybiscuitsrecipe",
                cookTime:"30",
                serves:"6",
                title:"Lemon Blueberry Biscuits",
                ingreds:"""
                ● 2 cups all-purpose flour
                ● 1/2 cup sugar
                ● 2 teaspoons baking powder
                ● 1/2 teaspoon baking soda
                ● 1/4 teaspoon salt
                ● 1 cup lemon yogurt
                ● 1 large egg, room temperature
                ● 1/4 cup butter, melted
                ● 1 teaspoon grated lemon zest
                ● 1 cup fresh or frozen blueberries
                ● 1/2 cup confectioners&#39; sugar
                ● 1 tablespoon lemon juice
                ● 1/2 teaspoon grated lemon zest
                """,
                instruct:"""
                1. Preheat oven to 400°. In a large bowl, whisk the first 5 ingredients. In
                another bowl, whisk yogurt, egg, melted butter and lemon zest until
                blended. Add to flour mixture; stir just until moistened. Fold in blueberries.
                2. Drop by 1/3 cupfuls 1 in. apart onto a greased baking sheet. Bake 15-18
                minutes or until light brown.
                3. In a small bowl, combine glaze ingredients; stir until smooth. Drizzle over warm biscuits.

                Nutrition Facts: 1 biscuit: 193 calories, 5g fat (3g saturated fat), 29mg cholesterol, 223mg sodium,
                35g carbohydrate (18g sugars, 1g fiber), 4g protein.
                """,
                nutriName:"blueberriesnutri"
             ),
             Recipe(
                imageName:"blueberryfruitsmoothierecipe",
                cookTime:"5",
                serves:"3",
                title:"Blueberry Fruit Smoothie",
                ingreds:"""
                ● 1 cup reduced-fat vanilla ice cream
                ● 1 cup fresh or frozen blueberries
                ● 1/2 cup chopped peeled fresh peaches or frozen unsweetened sliced peaches
                ● 1/2 cup pineapple juice
                ● 1/4 cup vanilla yogurt
                """,
                instruct:"""
                1. In a blender, combine all ingredients; cover and process until smooth.
                Pour into chilled glasses; serve immediately.

                Nutrition Facts: 3/4 cup: 149 calories, 2g fat (1g saturated fat), 7mg cholesterol, 57mg sodium, 30g
                carbohydrate (0 sugars, 2g fiber), 3g protein. Diabetic Exchanges: 2 fruit, 1/2 fat.
                """,
                nutriName:"blueberriesnutri"
             )
             
            


             


    ]
}


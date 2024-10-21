INSERT INTO CATEGORYINGREDIENT (name) VALUES ('Молочні продукти');
INSERT INTO CATEGORYINGREDIENT (name) VALUES ('Фрукти');
INSERT INTO CATEGORYINGREDIENT (name) VALUES ('Макаронні вироби');


INSERT INTO Ingredient (name, category_id) VALUES ('Молоко', (SELECT id FROM MKR_USER.CATEGORYINGREDIENT WHERE name = 'Молочні продукти'));
INSERT INTO Ingredient (name, category_id) VALUES ('Сир', (SELECT id FROM MKR_USER.CATEGORYINGREDIENT WHERE name = 'Молочні продукти'));
INSERT INTO Ingredient (name, category_id) VALUES ('Йогурт', (SELECT id FROM MKR_USER.CATEGORYINGREDIENT WHERE name = 'Молочні продукти'));


INSERT INTO Ingredient (name, category_id) VALUES ('Яблуко', (SELECT id FROM MKR_USER.CATEGORYINGREDIENT WHERE name = 'Фрукти'));
INSERT INTO Ingredient (name, category_id) VALUES ('Банан', (SELECT id FROM MKR_USER.CATEGORYINGREDIENT WHERE name = 'Фрукти'));
INSERT INTO Ingredient (name, category_id) VALUES ('Апельсин', (SELECT id FROM MKR_USER.CATEGORYINGREDIENT WHERE name = 'Фрукти'));


INSERT INTO Ingredient (name, category_id) VALUES ('Спагеті', (SELECT id FROM MKR_USER.CATEGORYINGREDIENT WHERE name = 'Макаронні вироби'));
INSERT INTO Ingredient (name, category_id) VALUES ('Макарони', (SELECT id FROM MKR_USER.CATEGORYINGREDIENT WHERE name = 'Макаронні вироби'));
INSERT INTO Ingredient (name, category_id) VALUES ('Фузіллі', (SELECT id FROM MKR_USER.CATEGORYINGREDIENT WHERE name = 'Макаронні вироби'));

INSERT INTO Recipe (name, description, cooking_time, servings) VALUES ('Фруктовий салат', 'Салат з фруктів.', 10, 2);
INSERT INTO Recipe (name, description, cooking_time, servings) VALUES ('Макарони з сиром', 'Макарони з сиром.', 15, 4);
INSERT INTO Recipe (name, description, cooking_time, servings) VALUES ('Йогуртовий десерт', 'Йогурту з фруктами.', 5, 2);

INSERT INTO RecipeIngredient (recipe_id, ingredient_id, quantity) VALUES (1, 4, '1 шт');
INSERT INTO RecipeIngredient (recipe_id, ingredient_id, quantity) VALUES (1, 5, '1 шт');
INSERT INTO RecipeIngredient (recipe_id, ingredient_id, quantity) VALUES (1, 6, '1 шт');

INSERT INTO RecipeIngredient (recipe_id, ingredient_id, quantity) VALUES (2, 7, '200 г');
INSERT INTO RecipeIngredient (recipe_id, ingredient_id, quantity) VALUES (2, 1, '100 г');
INSERT INTO RecipeIngredient (recipe_id, ingredient_id, quantity) VALUES (2, 2, '150 г');

INSERT INTO RecipeIngredient (recipe_id, ingredient_id, quantity) VALUES (3, 3, '200 г');
INSERT INTO RecipeIngredient (recipe_id, ingredient_id, quantity) VALUES (3, 4, '1 шт');
INSERT INTO RecipeIngredient (recipe_id, ingredient_id, quantity) VALUES (3, 5, '1 шт');

INSERT INTO Recipe (name, description, cooking_time, servings) VALUES ('Сирники', 'Сирники з творогу.', 30, 4);
INSERT INTO Recipe (name, description, cooking_time, servings) VALUES ('Коктейль', 'Коктейль', 10, 2);
INSERT INTO Recipe (name, description, cooking_time, servings) VALUES ('Паста з сиром', 'Паста', 25, 4);
INSERT INTO Recipe (name, description, cooking_time, servings) VALUES ('Пудинг', 'Пудинг', 15, 2);

INSERT INTO RecipeIngredient (recipe_id, ingredient_id, quantity) VALUES (4, 1, '200 г');
INSERT INTO RecipeIngredient (recipe_id, ingredient_id, quantity) VALUES (4, 2, '300 г');
INSERT INTO RecipeIngredient (recipe_id, ingredient_id, quantity) VALUES (4, 3, '1 шт');


INSERT INTO RecipeIngredient (recipe_id, ingredient_id, quantity) VALUES (5, 3, '200 г');
INSERT INTO RecipeIngredient (recipe_id, ingredient_id, quantity) VALUES (5, 4, '1 шт');
INSERT INTO RecipeIngredient (recipe_id, ingredient_id, quantity) VALUES (5, 5, '1 шт');

INSERT INTO RecipeIngredient (recipe_id, ingredient_id, quantity) VALUES (6, 7, '250 г');
INSERT INTO RecipeIngredient (recipe_id, ingredient_id, quantity) VALUES (6, 2, '150 г');
INSERT INTO RecipeIngredient (recipe_id, ingredient_id, quantity) VALUES (6, 1, '100 мл');


INSERT INTO RecipeIngredient (recipe_id, ingredient_id, quantity) VALUES (7, 1, '500 мл');
INSERT INTO RecipeIngredient (recipe_id, ingredient_id, quantity) VALUES (7, 3, '100 г');
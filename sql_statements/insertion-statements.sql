USE heroku_e52fec4ca086f6b;

INSERT INTO Ingredient VALUES(0, 'milk');
INSERT INTO Ingredient VALUES(1, 'egg');
INSERT INTO Ingredient VALUES(2, 'peanut');
INSERT INTO Ingredient VALUES(3, 'soy');
INSERT INTO Ingredient VALUES(4, 'fish');
INSERT INTO Ingredient VALUES(5, 'corn');
INSERT INTO Ingredient VALUES(6, 'cheese');
INSERT INTO Ingredient VALUES(7, 'pork');
INSERT INTO Ingredient VALUES(8, 'chicken');
INSERT INTO Ingredient VALUES(9, 'beef');
INSERT INTO Ingredient VALUES(10, 'carrot');
INSERT INTO Ingredient VALUES(11, 'celery');
INSERT INTO Ingredient VALUES(12, 'wheat');
INSERT INTO Ingredient VALUES(13, 'mustard');
INSERT INTO Ingredient VALUES(14, 'rice');
INSERT INTO Ingredient VALUES(15, 'butter');
INSERT INTO Ingredient VALUES(16, 'hot pepper');
-- ingredients added for shellfish allergy, non-Kosher and Haram
INSERT INTO Ingredient VALUES(17, 'crab');
INSERT INTO Ingredient VALUES(18, 'lobster');
INSERT INTO Ingredient VALUES(19, 'shrimp');


INSERT INTO Food_Item VALUES(0, 'Thunder Dog', 700, 9.99);
INSERT INTO Food_Item VALUES(1, 'UBC Yogurt', 400, 8.99);
INSERT INTO Food_Item VALUES(2, 'Chinese soy milk', 150, 5.25);
INSERT INTO Food_Item VALUES(3, 'UBC Res Breakfeast Combo', 500, 10.25);
INSERT INTO Food_Item VALUES(4, 'Fancy Pork Bun', 220, 4.75);
INSERT INTO Food_Item VALUES(5, 'Point Grey Seafood Plate', 470, 16.50);
INSERT INTO Food_Item VALUES(6, 'UBC Res Lasagna', 510, 7.99);
INSERT INTO Food_Item VALUES(7, 'Pacific Fish Plate', 380, 15.25);
INSERT INTO Food_Item VALUES(8, 'Japanese Curry Chicken and Rice', 490, 10.10);
INSERT INTO Food_Item VALUES(9, 'Japanese Curry Beef and Rice', 540, 10.10);
INSERT INTO Food_Item VALUES(10, 'Butter Chicken', 480, 12.40);
INSERT INTO Food_Item VALUES(11, 'UBC Super Burger', 650, 12.99);
INSERT INTO Food_Item VALUES(12, 'Pork Belly Noodles', 680, 13.45);
INSERT INTO Food_Item VALUES(13, 'UBC Signature Beef Steak', 710, 14.55);
INSERT INTO Food_Item VALUES(14, 'UBC Spicy Chicken Burger', 550, 12.10);
INSERT INTO Food_Item VALUES(15, 'UBC Ultimate Burrito', 520, 14.15);
INSERT INTO Food_Item VALUES(16, 'UBC Best Brownie', 150, 6.15);
INSERT INTO Food_Item VALUES(17, 'UBC Cheesecake ', 160, 5.19);

INSERT INTO Food_Item_Ingredients VALUES(0, 6);
INSERT INTO Food_Item_Ingredients VALUES(0, 7);
INSERT INTO Food_Item_Ingredients VALUES(0, 12);
INSERT INTO Food_Item_Ingredients VALUES(0, 13);
INSERT INTO Food_Item_Ingredients VALUES(1, 0);
INSERT INTO Food_Item_Ingredients VALUES(2, 3);
INSERT INTO Food_Item_Ingredients VALUES(3, 0);
INSERT INTO Food_Item_Ingredients VALUES(3, 1);
INSERT INTO Food_Item_Ingredients VALUES(3, 6);
INSERT INTO Food_Item_Ingredients VALUES(3, 8);
INSERT INTO Food_Item_Ingredients VALUES(3, 10);
INSERT INTO Food_Item_Ingredients VALUES(3, 12);
INSERT INTO Food_Item_Ingredients VALUES(4, 7);
INSERT INTO Food_Item_Ingredients VALUES(5, 2);
INSERT INTO Food_Item_Ingredients VALUES(5, 4);
INSERT INTO Food_Item_Ingredients VALUES(5, 12);
-- now food item #5 has shellfish
INSERT INTO Food_Item_Ingredients VALUES(5, 17);
INSERT INTO Food_Item_Ingredients VALUES(6, 2);
INSERT INTO Food_Item_Ingredients VALUES(6, 6);
INSERT INTO Food_Item_Ingredients VALUES(6, 15);
INSERT INTO Food_Item_Ingredients VALUES(7, 4);
INSERT INTO Food_Item_Ingredients VALUES(7, 5);
INSERT INTO Food_Item_Ingredients VALUES(7, 10);
INSERT INTO Food_Item_Ingredients VALUES(7, 15);
INSERT INTO Food_Item_Ingredients VALUES(8, 8);
INSERT INTO Food_Item_Ingredients VALUES(8, 10);
INSERT INTO Food_Item_Ingredients VALUES(8, 11);
INSERT INTO Food_Item_Ingredients VALUES(8, 12);
INSERT INTO Food_Item_Ingredients VALUES(8, 14);
INSERT INTO Food_Item_Ingredients VALUES(9, 9);
INSERT INTO Food_Item_Ingredients VALUES(9, 10);
INSERT INTO Food_Item_Ingredients VALUES(9, 11);
INSERT INTO Food_Item_Ingredients VALUES(9, 12);
INSERT INTO Food_Item_Ingredients VALUES(9, 14);
INSERT INTO Food_Item_Ingredients VALUES(10, 2);
INSERT INTO Food_Item_Ingredients VALUES(10, 8);
INSERT INTO Food_Item_Ingredients VALUES(10, 15);
INSERT INTO Food_Item_Ingredients VALUES(11, 6);
INSERT INTO Food_Item_Ingredients VALUES(11, 9);
INSERT INTO Food_Item_Ingredients VALUES(11, 12);
INSERT INTO Food_Item_Ingredients VALUES(11, 13);
INSERT INTO Food_Item_Ingredients VALUES(12, 2);
INSERT INTO Food_Item_Ingredients VALUES(12, 5);
INSERT INTO Food_Item_Ingredients VALUES(12, 7);
INSERT INTO Food_Item_Ingredients VALUES(12, 11);
INSERT INTO Food_Item_Ingredients VALUES(13, 5);
INSERT INTO Food_Item_Ingredients VALUES(13, 9);
INSERT INTO Food_Item_Ingredients VALUES(13, 10);
INSERT INTO Food_Item_Ingredients VALUES(13, 15);
INSERT INTO Food_Item_Ingredients VALUES(14, 6);
INSERT INTO Food_Item_Ingredients VALUES(14, 8);
INSERT INTO Food_Item_Ingredients VALUES(14, 12);
INSERT INTO Food_Item_Ingredients VALUES(14, 13);
INSERT INTO Food_Item_Ingredients VALUES(14, 16);
INSERT INTO Food_Item_Ingredients VALUES(15, 2);
INSERT INTO Food_Item_Ingredients VALUES(15, 5);
INSERT INTO Food_Item_Ingredients VALUES(15, 6);
INSERT INTO Food_Item_Ingredients VALUES(15, 9);
INSERT INTO Food_Item_Ingredients VALUES(15, 11);
INSERT INTO Food_Item_Ingredients VALUES(15, 12);
INSERT INTO Food_Item_Ingredients VALUES(15, 16);
INSERT INTO Food_Item_Ingredients VALUES(16, 0);
INSERT INTO Food_Item_Ingredients VALUES(16, 1);
INSERT INTO Food_Item_Ingredients VALUES(16, 2);
INSERT INTO Food_Item_Ingredients VALUES(17, 0);
INSERT INTO Food_Item_Ingredients VALUES(17, 1);
INSERT INTO Food_Item_Ingredients VALUES(17, 6);

INSERT INTO Menu VALUES(0, "breakfast");
INSERT INTO Menu VALUES(1, "breakfast");
INSERT INTO Menu VALUES(2, "brunch");
INSERT INTO Menu VALUES(3, "lunch");
INSERT INTO Menu VALUES(4, "lunch");
INSERT INTO Menu VALUES(5, "lunch");
INSERT INTO Menu VALUES(6, "dinner");
INSERT INTO Menu VALUES(7, "dinner");
INSERT INTO Menu VALUES(8, "dinner");
INSERT INTO Menu VALUES(9, "dessert");
INSERT INTO Menu VALUES(10, "lunch");
INSERT INTO Menu VALUES(11, "lunch");

INSERT INTO Part_Of VALUES(0, 1);
INSERT INTO Part_Of VALUES(0, 2);
INSERT INTO Part_Of VALUES(0, 3);
INSERT INTO Part_Of VALUES(0, 6);
INSERT INTO Part_Of VALUES(0, 16);
INSERT INTO Part_Of VALUES(1, 1);
INSERT INTO Part_Of VALUES(1, 2);
INSERT INTO Part_Of VALUES(1, 3);
INSERT INTO Part_Of VALUES(1, 17);
INSERT INTO Part_Of VALUES(2, 0);
INSERT INTO Part_Of VALUES(2, 1);
INSERT INTO Part_Of VALUES(2, 6);
INSERT INTO Part_Of VALUES(2, 16);
INSERT INTO Part_Of VALUES(2, 17);
INSERT INTO Part_Of VALUES(3, 4);
INSERT INTO Part_Of VALUES(3, 5);
INSERT INTO Part_Of VALUES(3, 6);
INSERT INTO Part_Of VALUES(3, 7);
INSERT INTO Part_Of VALUES(4, 4);
INSERT INTO Part_Of VALUES(4, 5);
INSERT INTO Part_Of VALUES(4, 7);
INSERT INTO Part_Of VALUES(4, 10);
INSERT INTO Part_Of VALUES(4, 12);
INSERT INTO Part_Of VALUES(5, 0);
INSERT INTO Part_Of VALUES(5, 7);
INSERT INTO Part_Of VALUES(5, 8);
INSERT INTO Part_Of VALUES(5, 9);
INSERT INTO Part_Of VALUES(5, 12);
INSERT INTO Part_Of VALUES(6, 1);
INSERT INTO Part_Of VALUES(6, 11);
INSERT INTO Part_Of VALUES(6, 12);
INSERT INTO Part_Of VALUES(6, 13);
INSERT INTO Part_Of VALUES(6, 14);
INSERT INTO Part_Of VALUES(6, 15);
INSERT INTO Part_Of VALUES(7, 1);
INSERT INTO Part_Of VALUES(7, 13);
INSERT INTO Part_Of VALUES(7, 14);
INSERT INTO Part_Of VALUES(7, 15);
INSERT INTO Part_Of VALUES(8, 1);
INSERT INTO Part_Of VALUES(8, 5);
INSERT INTO Part_Of VALUES(8, 7);
INSERT INTO Part_Of VALUES(8, 10);
INSERT INTO Part_Of VALUES(8, 16);
INSERT INTO Part_Of VALUES(8, 17);
INSERT INTO Part_Of VALUES(9, 16);
INSERT INTO Part_Of VALUES(9, 17);
INSERT INTO Part_Of VALUES(10, 4);
INSERT INTO Part_Of VALUES(10, 12);
INSERT INTO Part_Of VALUES(11, 10);
INSERT INTO Part_Of VALUES(11, 15);
INSERT INTO Part_Of VALUES(11, 16);

INSERT INTO Restriction VALUES(0, 'gluten', 1);
INSERT INTO Restriction VALUES(1, 'fish', 1);
INSERT INTO Restriction VALUES(2, 'shellfish', 1);
INSERT INTO Restriction VALUES(3, 'dairy products', 1);
INSERT INTO Restriction VALUES(4, 'peanuts', 1);
INSERT INTO Restriction VALUES(5, 'soy', 1);
INSERT INTO Restriction VALUES(6, 'eggs', 1);
INSERT INTO Restriction VALUES(7, 'contains meat', 0);
INSERT INTO Restriction VALUES(8, 'not Halal', 0);
INSERT INTO Restriction VALUES(9, 'not Kosher', 0);

INSERT INTO Restriction_applies_to_Ingredient VALUES(0, 12);
INSERT INTO Restriction_applies_to_Ingredient VALUES(1, 4);
INSERT INTO Restriction_applies_to_Ingredient VALUES(2, 17);
INSERT INTO Restriction_applies_to_Ingredient VALUES(2, 18);
INSERT INTO Restriction_applies_to_Ingredient VALUES(2, 19);
INSERT INTO Restriction_applies_to_Ingredient VALUES(3, 0);
INSERT INTO Restriction_applies_to_Ingredient VALUES(3, 6);
INSERT INTO Restriction_applies_to_Ingredient VALUES(3, 15);
INSERT INTO Restriction_applies_to_Ingredient VALUES(4, 2);
INSERT INTO Restriction_applies_to_Ingredient VALUES(5, 3);
INSERT INTO Restriction_applies_to_Ingredient VALUES(6, 1);
INSERT INTO Restriction_applies_to_Ingredient VALUES(7, 4);
INSERT INTO Restriction_applies_to_Ingredient VALUES(7, 7);
INSERT INTO Restriction_applies_to_Ingredient VALUES(7, 8);
INSERT INTO Restriction_applies_to_Ingredient VALUES(7, 9);
INSERT INTO Restriction_applies_to_Ingredient VALUES(8, 7);
INSERT INTO Restriction_applies_to_Ingredient VALUES(8, 17);
INSERT INTO Restriction_applies_to_Ingredient VALUES(8, 18);
INSERT INTO Restriction_applies_to_Ingredient VALUES(8, 19);
INSERT INTO Restriction_applies_to_Ingredient VALUES(9, 7);
INSERT INTO Restriction_applies_to_Ingredient VALUES(9, 17);
INSERT INTO Restriction_applies_to_Ingredient VALUES(9, 18);
INSERT INTO Restriction_applies_to_Ingredient VALUES(9, 19);

INSERT INTO Customer_User VALUES('billJoe', 'password134', 0, 'bill@gmail.com');
INSERT INTO Customer_User VALUES('dairyBoy', 'asdffff', 0, 'milk@yahoo.ca');
INSERT INTO Customer_User VALUES('imVegan111', '8903hd', 0, 'im.vegan@hotmail.com');
INSERT INTO Customer_User VALUES('John111', 'dsff8sdf0', 0, 'john111@gmail.com');
INSERT INTO Customer_User VALUES('manaaa', 'pwooas', 1, 'basdff@mail.com');
INSERT INTO Customer_User VALUES('gordonTheChef', 'gordonTheGreat101', 1, 'gordonRamsay@gmail.com');
INSERT INTO Customer_User VALUES('peanutHater', 'perr121', 0, 'peanutHater@aol.com');
INSERT INTO Customer_User VALUES('richKid', 'richRichRich', 0, 'richKid@gmail.com');

INSERT INTO Customer_Cannot_Eat VALUES('billJoe', 3);
INSERT INTO Customer_Cannot_Eat VALUES('billJoe', 8);
INSERT INTO Customer_Cannot_Eat VALUES('dairyBoy', 3);
INSERT INTO Customer_Cannot_Eat VALUES('dairyBoy', 5);
INSERT INTO Customer_Cannot_Eat VALUES('imVegan111', 7);
INSERT INTO Customer_Cannot_Eat VALUES('John111', 4);
INSERT INTO Customer_Cannot_Eat VALUES('John111', 5);
INSERT INTO Customer_Cannot_Eat VALUES('manaaa', 0);
INSERT INTO Customer_Cannot_Eat VALUES('manaaa', 1);
INSERT INTO Customer_Cannot_Eat VALUES('manaaa', 2);
INSERT INTO Customer_Cannot_Eat VALUES('manaaa', 6);
INSERT INTO Customer_Cannot_Eat VALUES('gordonTheChef', 0);
INSERT INTO Customer_Cannot_Eat VALUES('gordonTheChef', 9);
INSERT INTO Customer_Cannot_Eat VALUES('peanutHater', 4);
INSERT INTO Customer_Cannot_Eat VALUES('richKid', 1);
INSERT INTO Customer_Cannot_Eat VALUES('richKid', 2);

INSERT INTO Address VALUES('2015 Main Mall',	'Vancouver', 'BC',	'V6T1W1');
INSERT INTO Address VALUES('2260 West Mall',	'Vancouver', 'BC',	'V6T1Z2');
INSERT INTO Address VALUES('2125 Main Mall',	'Vancouver', 'BC',	'V6T1W3');
INSERT INTO Address VALUES('6363 Agrnomy Road',	'Vancouver',	'BC',	'V6T1D5');
INSERT INTO Address VALUES('2525 West Mall',	'Vancouver',	'BC',	'V6T1Z3');
INSERT INTO Address VALUES('2201 Main Mall',	'Vancouver',	'BC',	'V6T1W2');
INSERT INTO Address VALUES('2203 Main Mall',	'Vancouver',	'BC',	'V6T1W2');
INSERT INTO Address VALUES('6133 University Boulevard',	'Vancouver',	'BC',	'V6T1E4');

INSERT INTO Dining_Type VALUES(0, 'cafe');
INSERT INTO Dining_Type VALUES(1, 'residence dining');
INSERT INTO Dining_Type VALUES(2, 'food truck');
INSERT INTO Dining_Type VALUES(3, 'campus partner');

INSERT INTO Owner_User VALUES('bentoOwner', 'adfferg', 'bentoBoss@gmail.com');
INSERT INTO Owner_User VALUES('loopOwner', 'sjfle', 'loopBoss@mail.ubc.ca');
INSERT INTO Owner_User VALUES('nevilleOwner', 'eres23', 'nevilleMaster@hotmail.com');
INSERT INTO Owner_User VALUES('ocOwner', 'rttf1455', 'orchardMasterChef@outlook.com');
INSERT INTO Owner_User VALUES('feastOwner', '4455$$', 'feastOwner@gmail.com');
INSERT INTO Owner_User VALUES('hnOwner', '46465--', 'hungryN@mail.ubc.ca');
INSERT INTO Owner_User VALUES('tdhOwner', 'slfelfs1222', 'theDogHouse@gmail.com');
INSERT INTO Owner_User VALUES('gneOwner', 'qroqoi$$', 'grandNoodleUBC@aol.com');

INSERT INTO Restaurant VALUES(0,	'bento Sushi',	'Japanese',	'bentoOwner',	0);
INSERT INTO Restaurant VALUES(1,	'the loop cafe',	'Canadian',	'loopOwner',	0);
INSERT INTO Restaurant VALUES(2,	'Neville Cafe',	'American',	'nevilleOwner',	0);
INSERT INTO Restaurant VALUES(3,	'Open Kitchen',	'International',	'ocOwner',	1);
INSERT INTO Restaurant VALUES(4,	'Feast',	'International',	'feastOwner',	1);
INSERT INTO Restaurant VALUES(5,	'Hungry Nomad',	'American',	'hnOwner',	2);
INSERT INTO Restaurant VALUES(6,	'The Dog House',	'European',	'tdhOwner',	2);
INSERT INTO Restaurant VALUES(7,	'Grand Noodle Emporium',	'Chinese',	'gneOwner',	3);

INSERT INTO Contact_Info VALUES('6041110000', 'bentoSushi@mail.ubc.ca', '2015 Main Mall', 'Vancouver', 'BC', 0);
INSERT INTO Contact_Info VALUES('6041110001', 'theLoop@mail.ubc.ca', '2260 West Mall', 'Vancouver', 'BC', 1);
INSERT INTO Contact_Info VALUES('6041110002', 'neville@mail.ubc.ca', '2125 Main Mall', 'Vancouver', 'BC', 2);
INSERT INTO Contact_Info VALUES('6041110003', 'openKitchen@mail.ubc.ca', '6363 Agrnomy Road', 'Vancouver', 'BC', 3);
INSERT INTO Contact_Info VALUES('6041110004', 'feast@mail.ubc.ca', '2525 West Mall', 'Vancouver', 'BC', 4);
INSERT INTO Contact_Info VALUES('6041110005', 'hungryNomad@mail.ubc.ca', '2201 Main Mall', 'Vancouver', 'BC', 5);
INSERT INTO Contact_Info VALUES('6041110006', 'theDogHouse@mail.ubc.ca', '2203 Main Mall', 'Vancouver', 'BC', 6);
INSERT INTO Contact_Info VALUES('6041110007', 'grandNoodle@mail.ubc.ca', '6133 University Boulevard', 'Vancouver', 'BC', 7);

INSERT INTO Offered_Items VALUES(0, 5);
INSERT INTO Offered_Items VALUES(0, 9);
INSERT INTO Offered_Items VALUES(1, 0);
INSERT INTO Offered_Items VALUES(1, 1);
INSERT INTO Offered_Items VALUES(1, 9);
INSERT INTO Offered_Items VALUES(2, 0);
INSERT INTO Offered_Items VALUES(2, 2);
INSERT INTO Offered_Items VALUES(2, 9);
INSERT INTO Offered_Items VALUES(3, 0);
INSERT INTO Offered_Items VALUES(3, 1);
INSERT INTO Offered_Items VALUES(3, 2);
INSERT INTO Offered_Items VALUES(3, 3);
INSERT INTO Offered_Items VALUES(3, 6);
INSERT INTO Offered_Items VALUES(3, 8);
INSERT INTO Offered_Items VALUES(3, 9);
INSERT INTO Offered_Items VALUES(4, 0);
INSERT INTO Offered_Items VALUES(4, 1);
INSERT INTO Offered_Items VALUES(4, 2);
INSERT INTO Offered_Items VALUES(4, 5);
INSERT INTO Offered_Items VALUES(4, 7);
INSERT INTO Offered_Items VALUES(4, 8);
INSERT INTO Offered_Items VALUES(4, 9);
INSERT INTO Offered_Items VALUES(5, 2);
INSERT INTO Offered_Items VALUES(5, 11);
INSERT INTO Offered_Items VALUES(6, 2);
INSERT INTO Offered_Items VALUES(6, 9);
INSERT INTO Offered_Items VALUES(7, 10);

INSERT INTO User_Review VALUES (0, 0, 0, 'undecided', 'good restaurant', '2018-10-1', 'billJoe', 0);
INSERT INTO User_Review VALUES (1, 1, 8, 'unreliable', 'I do not like this one', '2019-1-2', 'dairyBoy', 1);
INSERT INTO User_Review VALUES (2, 2, 4, 'unreliable', 'I do not like their meat since I am vegan', '2019-2-3', 'imVegan111', 2);
INSERT INTO User_Review VALUES (3, 9, 2, 'may be reliable', 'I love meat but they do not have much', '2018-5-5', 'John111', 3);
INSERT INTO User_Review VALUES (4, 300, 1, 'reliable', 'pile of garbage', '2019-2-22', 'manaaa', 4);
INSERT INTO User_Review VALUES (5, 210, 4, 'reliable', 'their food contains too many allergens', '2019-2-1', 'gordonTheChef', 5);
INSERT INTO User_Review VALUES (6, 99, 95, 'may be reliable', 'they have too many dishes with peanut', '2018-5-5', 'peanutHater', 6);
INSERT INTO User_Review VALUES (7, 8, 8, 'undecided', 'their food are just gross', '2019-2-25', 'richKid', 7);

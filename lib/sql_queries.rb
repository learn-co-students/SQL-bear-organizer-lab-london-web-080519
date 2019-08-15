def selects_all_female_bears_return_name_and_age
  "SELECT name, age FROM bears WHERE gender = 'F';"
end

#SELECT column_name(s) FROM table_name WHERE column_name BETWEEN value1 AND value2;
#SELECT name FROM cats WHERE age BETWEEN 1 AND 3;


def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name FROM bears ORDER BY name ASC"
end

#SELECT column_name FROM table_name ORDER BY column_name ASC|DESC;
#SELECT * FROM cats ORDER BY age DESC;


def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears WHERE alive = 1 ORDER BY age ASC"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears ORDER BY age DESC LIMIT 1"
end

#SELECT * FROM cats ORDER BY age DESC LIMIT 2

def select_youngest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears ORDER BY age ASC LIMIT 1"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT color, COUNT (color) FROM bears GROUP BY (color) ORDER BY COUNT(color) DESC LIMIT 1;"
end

#SELECT breed, owner_id COUNT(breed) FROM cats GROUP BY breed, owner_id;


def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT (temperament) FROM bears WHERE temperament = 'goofy';"
end

def selects_bear_that_killed_Tim
  "SELECT * FROM bears WHERE temperament = 'aggressive';"
end

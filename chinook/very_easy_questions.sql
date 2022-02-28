-- use when needed: https://www.sqlitetutorial.net/

/*
Syntax reference:
	SELECT DISTINCT {columns_list}
	FROM {table}
	JOIN {table} ON {join_conditions}
	WHERE {row_filter}
	GROUP BY {columns}
	HAVING {group_filter}
	ORDER BY {columns}
	LIMIT {number_of_rows};
*/

-- 1. show all records and columns from albums table
 
-- 2. show all track names and song durations from tracks table, sort the results from the longest to the shortest track

-- 3. show all composers names without duplicates (tracks table)

-- 4. show all Brazilian customers full_names (customers table)

-- 5. show number of employees (query should return one value) (employees table)

-- 6. show number of customers per country (customers table)

-- 7. show table that outputs four columns: album id, album name, track name, track duration (join tracks with albums)

select
	products.name,
	providers.name
from
	products
	INNER JOIN 
	categories ON  id_categories = categories.id
	INNER JOIN
	providers ON id_providers = providers.id
where
	id_categories = 6

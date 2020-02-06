select count(reservations.*) as total_reservations, properties.city as city
from reservations
  JOIN properties on properties.id =  property_id
GROUP BY properties.city
order BY total_reservations DESC;
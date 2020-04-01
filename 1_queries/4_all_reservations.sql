SELECT reservations.*, properties.*, AVG(property_reviews.rating) AS average_rating
FROM reservations JOIN properties ON properties.id = reservations.property_id
JOIN property_reviews ON properties.id = property_reviews.property_id
WHERE end_date < now()::date AND reservations.guest_id = 1
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;
SELECT tom.date,tom.product_id,tom.station_id,tom.orders,
(CASE  WHEN tom.orders > tod.returns THEN tom.orders-tod.returns
ELSE 0 END) AS prod_needs FROM 
costs_scenario_1 AS tom
JOIN costs_scenario_1 AS tod
ON tom.date=tod.date + INTERVAL  '1 day'
AND tom.product_id=tod.product_id
AND tom.station_id=tod.station_id
UNION ALL(SELECT date,product_id,station_id,orders,
orders AS prod_needs FROM costs_scenario_1
ORDER BY date,product_id,station_id
LIMIT 35)

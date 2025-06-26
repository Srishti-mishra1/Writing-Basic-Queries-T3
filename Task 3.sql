use electric_vehicle;
Select * from  `electric_vehicles_spec_2025.csv`;

-- Using where, between clause

Select number_of_cells  as cells 
from `electric_vehicles_spec_2025.csv`
WHERE number_of_cells between 100 AND 150;

-- Using or clause
Select * 
from `electric_vehicles_spec_2025.csv`
WHERE top_speed_kmh = '155' OR top_speed_kmh ='170';

-- Using and clause
Select *
from `electric_vehicles_spec_2025.csv`
WHERE torque_nm = '300' AND acceleration_0_100_s = '6.4';

-- Using order by and Like operator
Select *
from `electric_vehicles_spec_2025.csv`
WHERE model like '600e%'
order by efficiency_wh_per_km desc;






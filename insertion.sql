INSERT INTO countries (country_name, region, sub_region)
VALUES
    ('United States', 'Americas', 'Northern America'),
    ('India', 'Asia', 'Southern Asia'),
    ('Germany', 'Europe', 'Western Europe'),
    ('Brazil', 'Americas', 'South America'),
    ('Australia', 'Oceania', 'Australia and New Zealand'),
    ('China', 'Asia', 'Eastern Asia'),
    ('Russia', 'Europe', 'Eastern Europe'),
    ('Nigeria', 'Africa', 'Western Africa'),
    ('Mexico', 'Americas', 'Central America'),
    ('Japan', 'Asia', 'Eastern Asia');
    
INSERT INTO population_data (country_id, year, population, population_growth_rate, birth_rate, death_rate, urban_population)
VALUES
    (1, 2020, 331002651, 0.35, 12.0, 8.9, 82.7),
    (1, 2021, 331893745, 0.27, 11.5, 9.0, 83.1),
    (2, 2020, 1380004385, 0.97, 18.2, 7.3, 34.5),
    (2, 2021, 1384464385, 1.02, 18.0, 7.2, 35.1),
    (3, 2020, 83783942, 0.22, 9.5, 11.4, 77.5),
    (3, 2021, 83883596, 0.12, 9.4, 11.3, 78.0),
    (4, 2020, 212559417, 0.75, 14.3, 6.5, 87.2),
    (4, 2021, 213993437, 0.68, 14.0, 6.3, 87.6),
    (5, 2020, 25687041, 1.18, 13.2, 6.7, 86.0),
    (5, 2021, 25815041, 1.11, 13.0, 6.5, 86.5),
    (6, 2020, 1439323776, 0.39, 12.0, 7.1, 60.6),
    (6, 2021, 1444216107, 0.34, 11.8, 7.2, 61.0),
    (7, 2020, 145912025, -0.04, 10.2, 13.5, 73.8),
    (7, 2021, 145539961, -0.26, 9.8, 13.8, 74.0),
    (8, 2020, 206139589, 2.58, 37.3, 12.8, 51.2),
    (8, 2021, 211400708, 2.55, 36.5, 12.6, 51.7),
    (9, 2020, 128932753, 1.06, 17.7, 6.0, 80.2),
    (9, 2021, 130262216, 1.03, 17.5, 5.9, 80.6),
    (10, 2020, 126476461, -0.30, 7.0, 11.1, 91.8),
    (10, 2021, 125836021, -0.51, 6.8, 11.5, 92.1);
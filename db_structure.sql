CREATE INDEX IF NOT EXISTS idx_pop_geoid 
ON census.population_2020 (geoid);

CREATE INDEX idx_blockgroups_geog
ON census."census.blockgroups_2020"
USING GIST (geog);
CREATE TABLE beer_sheva(
  geom geometry,
  description text,
  name text
);

INSERT INTO beer_sheva (geom, description, name) VALUES (
  ST_SetSRID(
    ST_GeomFromGeoJSON(
      '{"type":"Point","coordinates":[34.838848,31.296301]}'
    ),
  4326
  ),
  'Point 1',
  'Michael'
);

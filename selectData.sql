-- Select all bands
SELECT * FROM bands;

-- Select all venues
SELECT * FROM venues;

-- Select all concerts
SELECT * FROM concerts;

-- Select concerts for a specific band (e.g., Muse)
SELECT * FROM concerts WHERE band_id = 7;

-- Select concerts at a specific venue (e.g., Madison Square Garden)
SELECT * FROM concerts WHERE venue_id = 2;

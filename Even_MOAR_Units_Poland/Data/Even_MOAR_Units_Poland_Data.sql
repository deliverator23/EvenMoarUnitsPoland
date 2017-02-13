UPDATE Units
SET    MandatoryObsoleteTech = 'TECH_COMPOSITES'
WHERE  UnitType = 'UNIT_POLISH_HUSSAR';

REPLACE INTO TypeTags (Type, Tag)
SELECT Type, 'CLASS_JANISSARY'
FROM   TypeTags
WHERE  Tag = 'CLASS_MELEE' AND Type LIKE 'ABILITY%';
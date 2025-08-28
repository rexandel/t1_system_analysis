SELECT 
    m.id AS material_id,
    m.file_type,
    m.meta->>'language' AS language,
    m.meta->'timestamps' AS timestamps
FROM materials m
WHERE m.id = 7422 
AND m.file_type = 'video';

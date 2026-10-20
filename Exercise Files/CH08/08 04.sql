
SELECT 
    id,
    response->'data'->'user'->'name'
FROM data_sci.api_responses
WHERE id = 1;

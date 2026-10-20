CREATE INDEX idx_username ON data_sci.api_responses 
((response->'data'->'user'->>'name'));

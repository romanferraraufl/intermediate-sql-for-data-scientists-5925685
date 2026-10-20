select
  id,
  response->'data'->'metadata'->>'source' as source
from
  data_sci.api_responses

select * from data_sci.api_responses
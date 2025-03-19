-- Docs: https://docs.mage.ai/guides/sql-blocks
select country, sum(boxes_shipped) as boxes
from {{df_1}}
group by country
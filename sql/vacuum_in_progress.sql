select case when count(*) > 0 then 1 else 0 end from svv_transactions where xid = (select max(xid) from stl_vacuum);
select case when count(*) > 0 then 0 else 1 end from stv_recents where status = 'Running' and userid > 1;
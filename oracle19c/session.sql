
#连接数问题， pdb不看process，以session为准
select username, count(*) from v$session group by username;

    
    

select
    team_long as unique_field,
    count(*) as n_records

from "mdsbox"."main"."nfl_teams"
where team_long is not null
group by team_long
having count(*) > 1



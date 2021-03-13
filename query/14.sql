select * from playground as p join (Select playgroundId from comments group by max(zvezda)) as c on(p.playgroundId=c.playgroundId);

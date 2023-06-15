select * from acoes;

select * from acoes 
where papel="BBAS3" or papel = "PETR3" ;

select * FROM acoes 
where not dividend_yield < 0.12;

select papel , cotacao from acoes 
where cotacao between 30 and 50;

select papel , cotacao from acoes 
where cotacao between 30 and 50
order by cotacao;

select * from acoes where dividend_yield > 0.12 or (pvd <= 5 and pvp>0);

select * from acoes where not dividend_yield > 0.12 order by dividend_yield desc;

select * from acoes where not cotacao <30 ; 

select * from acoes where not patrimonio_liquido <1000000000; 

select * from acoes where not dividend_yield > 0.12 
and not cotacao < 30 
and not patrimonio_liquido > 1000000000
order by dividend_yield desc; 

select *from acoes where not dividend_yield <0.12
and patrimonio_liquido >1000000000 
and cotacao between 30 and 50 
order by cotacao desc limit 5;

select papel , cotacao , patrimonio_liquido 
from acoes 
where not dividend_yield <0.12 
and patrimonio_liquido >1000000000 
and cotacao between 30 and 50 
order by cotacao desc limit 5; 



# 1 
select nombre from usuarios;

# 2 
select max(saldo) from usuarios where sexo ='M';

# 3
select nombre,telefono from usuarios where marca ='NOKIA' OR MARCA = 'BLACKBERRY' OR MARCA = 'SONY';

# 4
select count(id) from usuarios where saldo <= 0 or not activo;

# 5
select usuario from usuarios where nivel >= 1 and nivel <= 3;

# 6
select telefono from usuarios where saldo <= 300;

# 7
select sum(saldo) from usuarios where compania = 'NEXTEL';

# 8
select COUNT(ID), compania from usuarios group by compania;


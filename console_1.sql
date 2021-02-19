select *
from Campania;
select Z.NZona, P.NPersona, A.CActivador, P.TCorreoElectronico
from PresencialCamp join Activador A on A.CActivador = PresencialCamp.CActivador
join Zona Z on Z.CZona = PresencialCamp.CZona
join Persona P on P.CPersona = A.CActivador;

select p.NPersona, p.NApellidoPaterno, c.NCampania, R2.NRol
from Persona p join Activador A on p.CPersona = A.CActivador
join Rol R2 on R2.CRol = A.CRol
join PresencialCamp PC on A.CActivador = PC.CActivador
join Campania C on C.CCampania = PC.CPresencialCamp;
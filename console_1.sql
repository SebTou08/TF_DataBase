select *
from Campania;
select Z.NZona, P.NPersona, A.CActivador, P.TCorreoElectronico
from PresencialCamp join Activador A on A.CActivador = PresencialCamp.CActivador
join Zona Z on Z.CZona = PresencialCamp.CZona
join Persona P on P.CPersona = A.CActivador;
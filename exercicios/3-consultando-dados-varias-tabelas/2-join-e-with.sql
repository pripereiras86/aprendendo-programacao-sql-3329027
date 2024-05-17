WITH TAB_MUSIC AS (
SELECT
alb.albumid as Cod_Album,
alb.title as Título,
alb.artistid as Cod_Artista,
tra.name as Musica,
art.name as Artista
FROM
albums as alb
inner join tracks as tra 
on alb.albumid = tra.albumid
inner join artists as art on 
alb.artistid = art.artistid)

SELECT 
ARTISTA,
COUNT(MUSICA) AS QUANT_MUSICA
FROM TAB_MUSIC;
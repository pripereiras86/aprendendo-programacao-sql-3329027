SELECT 
albums.albumid, albums.title, albums.artistid,
artists.name
from albums
left join artists 
on albums.artistid = artists.artistid;
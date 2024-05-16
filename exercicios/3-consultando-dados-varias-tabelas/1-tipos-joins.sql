SELECT *
from albums
left join artists 
on albums.artistid = artists.artistid;
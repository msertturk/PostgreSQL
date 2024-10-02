select dersad,bolumid,
		case
			when bolumid=1
		then 'yazılım'
			when bolumid=2
		then 'mekatronik'
			when bolumid=3
		then 'elektronik'
			when bolumid=4
		then 'makine'
	end duration
from dersler
	order by bolumid;
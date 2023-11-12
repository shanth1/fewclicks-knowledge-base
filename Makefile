CURRENT_DATE = `date "+$Y-$m-$d $H:$M:$S"`
	
push:
	git add .
	git pull
	git commit -m "vault backup: ${CURRENT_DATE}"

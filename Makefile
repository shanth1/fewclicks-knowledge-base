CURRENT_DATE = `date +'%y.%m.%d %H:%M:%S'`
	
push:
	git add .
	git pull
	git commit -m "vault backup: ${CURRENT_DATE}"
	git push

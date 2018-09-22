install: bkup bmb rbkup
	if [ -L /usr/local/bin/bkup ]; then rm /usr/local/bin/bkup; fi
	if [ -L /usr/local/bin/rbkup ]; then rm /usr/local/bin/rbkup; fi
	if [ -L /usr/local/bin/bmb ]; then rm /usr/local/bin/bmb; fi
	cp bmb rbkup bkup /usr/local/bin
	chmod +rx /usr/local/bin/bmb /usr/local/bin/bkup /usr/local/bin/rbkup

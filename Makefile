# REV02 Tue 20 Jul 2021 04:36:02 WIB
# REV01 Thu 15 Jul 2021 11:36:01 WIB
# START Sat 27 Mar 2021 14:49:04 WIB

ALL: 000.md

000.md: 000.pmd _config.yml index.md Gemfile _layouts/layout.html Makefile \
        _includes/navbar.html \
        _includes/footer.html _includes/head.html _includes/google-analytics.html \
	assets/css/style.css assets/scripts/includeScript.py 
	python assets/scripts/includeScript.py < 000.pmd > 000.md

.phony: ALL


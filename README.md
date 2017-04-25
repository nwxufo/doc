# About Document
	 branch fenghuo document was wrote in company. all about my work and linux tips.
	This proj has add remote origin respsitory
1. prepare transmit them to markdown file.

	…or create a new repository on the command line
	cfg_archlinux
	git@github.com:nwxufo/nwxufo.github.io.git
	echo "# doc" >> README.md
	git init
	git add README.md
	git commit -m "first commit"
	git remote add origin git@github.com:nwxufo/doc.git
	git push -u origin master

	…or push an existing repository from the command line
	
	#For the first time.
	git remote add origin git@github.com:nwxufo/doc.git
	git push -u origin master 
	
	#After that , Just Do
	git push origin <branch>

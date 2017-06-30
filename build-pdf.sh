pp -pdf -import=pp-macros/all.pp sample-handout.md | \
pandoc -o sample-handout.pdf -f markdown+raw_tex \
--latex-engine=xelatex --template=./templates/tufte-handout.tex \
-V documentclass:tufte-handout
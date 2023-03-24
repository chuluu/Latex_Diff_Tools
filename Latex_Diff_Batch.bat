:: flatten allows for one file from multiple files 
latexdiff --flatten Old\main_test.tex Current\main_test.tex > Diff\main_test.tex
echo "done"

:: or we cna do individual files 
::latexdiff Old\main_test.tex Current\main_test.tex > Diff\main_test.tex
::latexdiff Old\math.tex Current\math.tex > Diff\math.tex
::latexdiff Old\floats.tex Current\floats.tex > Diff\floats.tex
::echo "done"
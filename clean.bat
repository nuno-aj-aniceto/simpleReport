@echo Cleaning LaTeX intermediate files...
@echo off

:: LaTeX intermediate files
del /s /q *.aux 		> NUL
del /s /q *.bbl 		> NUL
del /s /q *.blg 		> NUL
del /s /q *.log 		> NUL
del /s /q *.out 		> NUL
del /s /q *.synctex.gz 	> NUL
del /s /q *.pyg 		> NUL

@echo on
@echo Done.

pause

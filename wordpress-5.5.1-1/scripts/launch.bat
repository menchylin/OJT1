@echo off
CALL C:\Bitnami\wordpress-5.5.1-1\scripts\setenv.bat
START /MIN "Bitnami WordPress Stack Environment" CMD /C %*
                    
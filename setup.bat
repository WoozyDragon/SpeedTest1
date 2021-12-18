@ECHO OFF

mkdir %USERPROFILE%\Documents\Speedtest
speedtest --csv-header >> %USERPROFILE%/Documents/Speedtest/results.csv
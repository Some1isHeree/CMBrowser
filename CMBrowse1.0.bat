@echo off
title CMB - CMBrowse :D
color 0f

cd C:\

:browse
cls
echo ------------------------------------------------- CMBROOWSE -------------------------------------------------
echo.
echo                                                 CMBrowse v1.0
echo                                                by Some1isHeree
echo.
echo ------------------------------------------------- CMBROOWSE -------------------------------------------------
echo - example: www.examplelink.com , https://example.com/ex , http://example.eu , etc.
echo - %link% - latest site opened
echo - no typing link will cause to start the latest site.
echo - when you see 'program not found' error, then enter the link using the example above
echo ------------------------------------------------- CMBROOWSE -------------------------------------------------
set/p "link=- Type link here: "
goto startpage

:startpage
start %link%
goto browse
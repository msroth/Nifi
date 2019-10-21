@echo off

echo ^<html^>^<head^>^<title^>Nifi Current Weather Example^</title^>^</head^> > %1\weather.html
echo ^<h1^>Current Weather Conditions^</h1^> >> %1\weather.html  
		
echo Location: %2 ^<p/^> >> %1\weather.html
echo Temperature: %3 F^<p/^> >> %1\weather.html
echo Conditions: %4 ^<p/^> >> %1\weather.html
echo Wind: %5 MPH from %6^<p/^> >> %1\weather.html
echo Humidity: %7 %% ^<p/^> >> %1\weather.html
echo Updated: %8 ^<p/^> >> %1\weather.html

echo ^</body^>^</html^> >> %1\weather.html

start %1\weather.html
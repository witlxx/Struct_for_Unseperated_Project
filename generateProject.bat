mkdir project

cd project
mkdir bin
mkdir config
mkdir controllers
mkdir models
mkdir proxy
mkdir services
mkdir util
mkdir public
cd public
mkdir images
mkdir javascripts
mkdir lib
mkdir stylesheets
cd ../
mkdir views
cd views
mkdir includes
cd ../
mkdir test
cd test
mkdir controller
mkdir proxy
cd ../

echo ''> app.js
echo ''>Makefile    
echo ''>web_routes.js
echo ''>api_route.js

npm init -f
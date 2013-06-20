r.js -o build/app.build.js
cd ../dist
mv scripts/vendor/requirejs/require.js require.js
rm -rf scripts/vendor/* build scripts/views scripts/models scripts/collections build.txt
mkdir scripts/vendor/requirejs && mv require.js scripts/vendor/requirejs/require.js
mv styles/css/main.css main.css && rm -rf styles/css/* && mv main.css styles/css/main.css
rm -rf styles/scss
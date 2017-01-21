call npm version patch
for /f %%i in ('node -pe "require('./package.json').version"') do set PROJECT_VERSIONV=%%i
echo PROJECT_VERSION=%PROJECT_VERSIONV% >> properties.config
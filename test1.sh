jq -n --arg appname "$appname" '{apps: [ {name: $appname, script: "./cms/bin/www", watch: false}]}` > process.json

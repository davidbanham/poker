nesh = require 'nesh'
path = require 'path'

nesh.config.load()

nesh.loadLanguage 'coffee'

targetFile = process.argv[2]

if !targetFile
  console.error 'usage: poker <target.json>'
  process.exit()

nesh.start
  evalData: "j = require('#{path.join process.cwd(), targetFile}')"
  welcome: 'Welcome to poker. Your data is assigned to the variable j'

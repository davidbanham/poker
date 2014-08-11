nesh = require 'nesh'
path = require 'path'

nesh.config.load()

nesh.loadLanguage 'coffee'

nesh.start
  evalData: "j = require('#{path.join process.cwd(), process.argv[2]}')"
  welcome: 'Welcome to poker. Your data is assigned to the variable j'

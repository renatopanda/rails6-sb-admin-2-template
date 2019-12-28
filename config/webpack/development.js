process.env.NODE_ENV = process.env.NODE_ENV || 'development'

//const environment = require('./environment')

//module.exports = environment.toWebpackConfig()

// /config/webpack/development.js
const merge = require('webpack-merge')
const environment = require('./environment')
const customDevConfig = require('./custom-development')// Merge the default development config with our custom one 
module.exports = merge(environment.toWebpackConfig(), customDevConfig)
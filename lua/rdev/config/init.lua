require 'rdev.config.autocmd'
--  NOTE: Contains leader config so must happen before plugins are loaded (otherwise wrong leader will be used)
require 'rdev.config.options' -- basic configuration
require 'rdev.config.lazy' -- setup lazy package manager (also where all plugins are loaded)
require 'rdev.config.mappings' -- almost all key mappings is here

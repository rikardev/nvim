require 'config.autocmd'
--  NOTE: Contains leader config so must happen before plugins are loaded (otherwise wrong leader will be used)
require 'config.options' -- basic configuration
require 'config.lazy' -- setup lazy package manager (also where all plugins are loaded)
require 'config.mappings' -- almost all key mappings is here

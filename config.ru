$LOAD_PATH << './lib'
require 'cats'

sleep(1 + rand(5))

run Cats::Web


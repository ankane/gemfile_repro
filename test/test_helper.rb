require "bundler/setup"
Bundler.require(:default)
require "minitest/autorun"

$stdout.sync = true
pp $LOAD_PATH

require "active_record"
require "activerecord-import"

require "bundler/setup"
Bundler.require(:default)
require "minitest/autorun"

pp $LOAD_PATH

require "active_record"
require "activerecord-import"

require 'rubygems'
require 'thrift_client'

here = File.expand_path(File.dirname(__FILE__))

$LOAD_PATH << "#{here}/../vendor/gen-rb"
require "#{here}/../vendor/gen-rb/cassandra"

$LOAD_PATH << "#{here}"
require 'cassandra/array'
require 'cassandra/time'
require 'cassandra/comparable'
require 'cassandra/uuid'
require 'cassandra/long'
require 'cassandra/ordered_hash'
require 'cassandra/columns'
require 'cassandra/protocol'
require 'cassandra/cassandra'
require 'cassandra/constants'
require 'cassandra/debug' if ENV['DEBUG']

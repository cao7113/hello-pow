# frozen_string_literal: true

require 'rack/lobster'

require 'rack/show_exceptions'
use Rack::ShowExceptions
run Rack::Lobster.new

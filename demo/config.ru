# frozen_string_literal: true

lines = []
lines << 'Hi pow'
lines << " at #{Time.now}"
lmd = ->(env) {
  lines << " env RACK_ENV=#{env['RACK_ENV']}"
  [200, {}, lines] 
}
run lmd

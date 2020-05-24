# frozen_string_literal: true

lines = []
lines << 'Hi pow'
lines << " at #{Time.now}"
run ->(_env) { [200, {}, lines] }

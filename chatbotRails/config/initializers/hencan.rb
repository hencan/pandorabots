require 'programr'

brains = Dir.glob("lib/hencan/*")

HENCAN = ProgramR::Facade.new
HENCAN.learn(brains)

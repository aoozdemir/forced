module Forced
  MAJOR = 1
  MINOR = 2
  TINY  = 0
  PRE   = nil

  VERSION = [MAJOR, MINOR, TINY, PRE].compact.join('.').freeze
end

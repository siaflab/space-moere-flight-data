# NOTICE: When you execute this code, the contents of Buffer 1 of Sonic Pi will be changed.
#  Please back up the contents of Buffer 1 beforehand.
require "~/github/petal/petal.rb" # path to petal.rb
# require "~/bdr.rb" # path to bdr.rb
require "~/github/space-moere-flight-data/180623/sp-player/bdr.rb"
bdr

in_thread do
  # onboard-1
  run_file "~/github/space-moere-flight-data/180623/sp-player/180623o1.rb" # path to 180623o1.rb
end
in_thread do
  # onboard-2
  run_file "~/github/space-moere-flight-data/180623/sp-player/180623o2.rb" # path to 180623o2.rb
end

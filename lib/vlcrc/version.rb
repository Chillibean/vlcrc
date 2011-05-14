module VLCRC
  FOR_VLC = ">= 1.1.0"
  VERSION_MAJOR = 0
  VERSION_MINOR = 1
  VERSION_PATCH = 14
  VERSION_ALIAS = nil
  VERSION = [VERSION_MAJOR,VERSION_MINOR,VERSION_PATCH]*?.
  VERSION_STR   = "vlcrc " + ( VERSION_ALIAS || VERSION )
end

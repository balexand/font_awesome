module FontAwesome
  # major, minor, and build numbers from Font Awesome assets
  ASSET_MAJOR_VERSION  = 3
  ASSET_MINOR_VERSION  = 0
  ASSET_BUILD_NUMBER   = 2

  # build number to be incremented when I release a fix for this gem without packaging a new Font Awesome release
  GEM_BUILD_NUMBER = 0

  # version number for the gemspec
  VERSION = "#{ASSET_MAJOR_VERSION}.#{ASSET_MINOR_VERSION * 100 + ASSET_BUILD_NUMBER}.#{GEM_BUILD_NUMBER}"
end

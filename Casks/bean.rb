class Bean < Cask
  version :latest
  sha256 :no_check

  url 'http://www.bean-osx.com/releases/Bean-Install.zip'
  homepage 'http://www.bean-osx.com'

  app 'Bean-Install/Bean.app'
end

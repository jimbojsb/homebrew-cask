class MenubarCountdown < Cask
  version '1.2'
  sha256 '4ee0a7a87dbd4013c461b59316c749a5f9a92160bdf6d90afb1ff029f9381c01'

  url "https://s3.amazonaws.com/capablehands/downloads/MenubarCountdown-#{version}.zip"
  homepage 'http://capablehands.net/menubarcountdown'

  app "MenubarCountdown-#{version}/Menubar Countdown.app"
end

class ChameleonSsdOptimizer < Cask
  version :latest
  sha256 :no_check

  url 'http://chameleon.alessandroboschini.it/download.php'
  appcast 'http://chameleon.alessandroboschini.it/sparkle/profileInfo.php'
  homepage 'http://chameleon.alessandroboschini.it/'

  app 'Chameleon SSD Optimizer.app'
end

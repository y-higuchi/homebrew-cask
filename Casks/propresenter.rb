cask 'propresenter' do
  version '6.3.4_b16151'
  sha256 'e08bca4a597e3ce9b971d6a7597232b8fb8c5347b0ac0326eb321fd80be592ac'

  url "https://www.renewedvision.com/downloads/ProPresenter#{version.major}_#{version}.dmg"
  appcast "https://www.renewedvision.com/update/ProPresenter#{version.major}.php",
          checkpoint: '83d1c48633f39eeb5d36964a87531b5f696065673e4e838e673da3f23b989662'
  name 'ProPresenter'
  homepage 'https://www.renewedvision.com/propresenter.php'

  app "ProPresenter #{version.major}.app"
end

cask 'kicad' do
  version '5.0.1'
  sha256 '3066e7c8da09afea2e27b4dc5d0742c83c5a2e93408d9d76e342e14e594bc7b3'

  url "http://downloads.kicad-pcb.org/osx/stable/kicad-unified-#{version}.dmg"
  appcast 'http://downloads.kicad-pcb.org/osx/stable/'
  name 'KiCad'
  homepage 'http://kicad-pcb.org/'

  suite 'KiCad'

  zap trash: '~/Library/Preferences/kicad'
end

cask "pro-studio-masters" do
  version "2.5.6"
  sha256 "93dfb1888db74db8bab0839f7a6b810c116a8f0b8a488a66b3d1760c304b655d"

  url "https://download.prostudiomasters.com/mac/ProStudioMasters-#{version}.dmg"
  name "ProStudioMasters"
  desc "ProStudioMasters download manager"
  homepage "https://www.prostudiomasters.com/downloads"

  app "ProStudioMasters.app"

  # uninstall pkgutil: ""
end

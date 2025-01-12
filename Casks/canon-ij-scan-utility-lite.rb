cask "canon-ij-scan-utility-lite" do
  version "4.1.2"
  sha256 "d03a1b62379ead0fe7bdade28b8b817c7db4afd773ed37e6cb172e389e32791c"

  url "https://gdlp01.c-wss.com/gds/7/0200005317/16/msul-mac-#{version.dots_to_underscores}-ea21_3.dmg",
      verified: "gdlp01.c-wss.com/gds/7/0200005317/16/"
  name "IJ Scan Utility Lite"
  desc "Scan photos and documents using AirPrint"
  homepage "https://www.csai.canon.com/support/p/canoscan-lide-400"

  pkg "IJ Scan Utility Lite_040102.pkg"

  uninstall pkgutil: "jp.co.canon.pkg.ijscanutilityLite.040102"

  zap trash: [
    "/Library/Application Support/Canon",
    "~/Library/Application Scripts/jp.co.canon.ij.scanutilitylite",
    "~/Library/Application Scripts/jp.co.canon.ij.scanutilitylite.CIJSULAgent",
    "~/Library/Containers/jp.co.canon.ij.scanutilitylite",
    "~/Library/Containers/jp.co.canon.ij.scanutilitylite.CIJSULAgent",
  ]
end

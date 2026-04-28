cask "canon-ij-scan-utility-lite" do
  version "4.2.1"
  sha256 "8e072643503e0e86e5fa046b4bcf622fa33dfb7c701b030989e6616b16593bfa"

  url "https://gdlp01.c-wss.com/gds/7/0200005317/18/msul-mac-#{version.dots_to_underscores}-ea21_3.dmg",
      verified: "gdlp01.c-wss.com/gds/7/0200005317/18/"
  name "IJ Scan Utility Lite"
  desc "Scan photos and documents using AirPrint"
  homepage "https://www.usa.canon.com/support/p/canoscan-lide-400#idReference%3Dsoftware-drivers"

  pkg "IJ Scan Utility Lite_040201.pkg"

  uninstall pkgutil: "jp.co.canon.pkg.ijscanutilityLite.040201"

  zap trash: [
    "/Library/Application Support/Canon",
    "~/Library/Application Scripts/jp.co.canon.ij.scanutilitylite",
    "~/Library/Application Scripts/jp.co.canon.ij.scanutilitylite.CIJSULAgent",
    "~/Library/Containers/jp.co.canon.ij.scanutilitylite",
    "~/Library/Containers/jp.co.canon.ij.scanutilitylite.CIJSULAgent",
  ]
end

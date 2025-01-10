cask "brother-scannerdrivers-ica" do
  version "1.5.0"
  sha256 "6a9ef2865964ff4918dd1441876a80485fb8c329df36aa8d6680deff2eecd53e"

  url "https://download.brother.com/welcome/dlf104746/Brother_ScannerDrivers_ICA_#{version.dots_to_underscores}.dmg"
  name "Brother_ScannerDrivers_ICA"
  desc "Scanner driver for Brother all-in-one printers"
  homepage "https://support.brother.com/g/b/downloadtop.aspx?c=us&lang=en&prod=mfc9970cdw_all"

  pkg "Brother_ScannerDrivers_ICA.pkg"

  uninstall pkgutil: "com.Brother.Brotherdriver.Brother_ScannerDrivers_ICA"

  zap trash: "~/Library/Preferences/com.brother.scanner.ica.plist"

  caveats do
    reboot
  end
end

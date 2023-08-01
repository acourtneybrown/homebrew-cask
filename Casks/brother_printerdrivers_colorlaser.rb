cask "brother_printerdrivers_colorlaser" do
  version "1.4.0"
  sha256 "5e26d45e837a57f88a17336f573eeac860d298b5ebeb57547462dc3632c614e0"

  url "https://download.brother.com/welcome/dlf104778/Brother_PrinterDrivers_ColorLaser_1_4_0.dmg"
  name "Brother_PrinterDrivers_ColorLaser"
  desc "Scanner driver for Brother all-in-one printers"
  homepage "https://support.brother.com/g/b/downloadtop.aspx?c=us&lang=en&prod=mfc9970cdw_all"

  pkg "Brother_PrinterDrivers_ColorLaser.pkg"

  uninstall pkgutil: ["com.Brother.Brotherdriver.Brother_PrinterDrivers_ColorLaser"]

  caveats do
    reboot
  end
end

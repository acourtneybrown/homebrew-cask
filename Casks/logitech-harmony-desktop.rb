cask "logitech-harmony-desktop" do
  version "2.254481032.1415964863.1591265101-2102406372.1578926911"
  sha256 "1cfe7c80b6a1f7c515efb7aa008507461d0f9f09cd8492446a918c5cc66e980f"

  url "https://app.myharmony.com/prod/mac/HarmonyDesktop.dmg?_ga=#{version}"
  name "Logitech_Harmony_Desktop"
  desc "Software to control Logitech Harmony remote control configuration"
  homepage "https://support.myharmony.com/en-us/harmony-and-macos"

  pkg "Harmony Desktop.pkg"

  uninstall pkgutil: "HarmonyDesktop.pkg"
end

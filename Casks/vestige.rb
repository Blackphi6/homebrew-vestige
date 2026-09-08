cask "vestige" do
  version "0.3.1"
  sha256 "63e8bd81722c5d6e4e9189f5e69773eacebbc1dc0ff578664f8672d0a7f9caa6"

  url "https://github.com/Blackphi6/vestige/releases/download/v#{version}/Vestige-#{version}-macos-arm64.zip"
  name "Vestige"
  desc "Finds and removes leftover files from uninstalled macOS apps"
  homepage "https://github.com/Blackphi6/vestige"

  app "Vestige.app"

  zap trash: [
    "~/Library/Preferences/dev.blackphi6.vestige.plist",
  ]
end

cask "vestige" do
  version "0.4.0"
  sha256 "d12a5850ab06ba2848d0cc18d1920212cfa18b2435b4d6055df5193274a94e6b"

  url "https://github.com/Blackphi6/vestige/releases/download/v#{version}/Vestige-#{version}-macos-arm64.zip"
  name "Vestige"
  desc "Finds and removes leftover files from uninstalled macOS apps"
  homepage "https://github.com/Blackphi6/vestige"

  app "Vestige.app"

  zap trash: [
    "~/Library/Preferences/dev.blackphi6.vestige.plist",
  ]
end

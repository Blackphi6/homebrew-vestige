cask "vestige" do
  version "0.5.0"
  sha256 "21f328ef8122323c9ab42ca7d9205cdc4c73d775a5eecdcd996e966fd2b0d986"

  url "https://github.com/Blackphi6/vestige/releases/download/v#{version}/Vestige-#{version}-macos-arm64.zip"
  name "Vestige"
  desc "Finds and removes leftover files from uninstalled macOS apps"
  homepage "https://github.com/Blackphi6/vestige"

  app "Vestige.app"

  zap trash: [
    "~/Library/Preferences/dev.blackphi6.vestige.plist",
  ]
end

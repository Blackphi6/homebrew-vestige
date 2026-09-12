cask "vestige" do
  version "0.4.1"
  sha256 "abbd8e2477ce2a21cbe875d94f2b6511eba7a0a07ae1b438a2968c06105fef47"

  url "https://github.com/Blackphi6/vestige/releases/download/v#{version}/Vestige-#{version}-macos-arm64.zip"
  name "Vestige"
  desc "Finds and removes leftover files from uninstalled macOS apps"
  homepage "https://github.com/Blackphi6/vestige"

  app "Vestige.app"

  zap trash: [
    "~/Library/Preferences/dev.blackphi6.vestige.plist",
  ]
end

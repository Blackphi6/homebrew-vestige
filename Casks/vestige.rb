cask "vestige" do
  version "0.3.0"
  sha256 "43f1b602b0cb5ff25ed49103237707b0321d04f491c0f34a9447a7f88e1c156d"

  url "https://github.com/Blackphi6/vestige/releases/download/v#{version}/Vestige-#{version}-macos-arm64.zip"
  name "Vestige"
  desc "Finds and removes leftover files from uninstalled macOS apps"
  homepage "https://github.com/Blackphi6/vestige"

  depends_on macos: ">= :ventura"
  depends_on arch: :arm64

  app "Vestige.app"

  zap trash: [
    "~/Library/Preferences/dev.blackphi6.vestige.plist",
  ]
end

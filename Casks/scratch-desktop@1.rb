cask "scratch-desktop@1" do
  version "1.0.26"
  sha256 "307bc0e805647c6e678ac7fe67f31c82ca268001a728ab139c652614de2bc36b"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.26/Scratch-1.0.26-arm64.zip"
  name "Scratch Desktop"
  desc "Scratch content management desktop app"
  homepage "https://github.com/whalesync/scratch-desktop"

  depends_on arch: :arm64

  app "Scratch.app"

  zap trash: [
    "~/Library/Application Support/scratch-desktop",
    "~/Library/Preferences/md.scratch.desktop.plist",
    "~/Library/Caches/md.scratch.desktop",
  ]
end

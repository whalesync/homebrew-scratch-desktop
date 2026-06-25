cask "scratch-desktop@1.0.47" do
  version "1.0.47"
  sha256 "f5f7dae7f54419d4b7774779d47e0e3744f0623ad092715b8a9eba2dac1cadb4"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.47/Scratch-1.0.47-arm64.zip"
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

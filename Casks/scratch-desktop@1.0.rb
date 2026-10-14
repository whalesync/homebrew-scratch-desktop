cask "scratch-desktop@1.0" do
  version "1.0.130"
  sha256 "91db97880203a551da003668afb4feb5f7ab5b867e30306867bdd707400aa676"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.130/Scratch-1.0.130-arm64.zip"
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

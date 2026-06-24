cask "scratch-desktop@1.0.45" do
  version "1.0.45"
  sha256 "ddbe492965a1a408f0163baa515ab440ecdf2f4ead21e0663077142445d2f6f2"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.45/Scratch-1.0.45-arm64.zip"
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

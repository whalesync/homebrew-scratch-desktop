cask "scratch-desktop@1.0" do
  version "1.0.55"
  sha256 "73a34b0f73410d9a6e1de420204d680029aaa861374a21bd8729457baa927254"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.55/Scratch-1.0.55-arm64.zip"
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

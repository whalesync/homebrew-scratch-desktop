cask "scratch-desktop@1.0.113" do
  version "1.0.113"
  sha256 "fac66ca7d2ea82d85ae04dfa5e8ad4f0bdfb0613778e94a020997384ee1224f4"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.113/Scratch-1.0.113-arm64.zip"
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

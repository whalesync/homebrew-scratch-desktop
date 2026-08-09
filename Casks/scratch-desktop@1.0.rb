cask "scratch-desktop@1.0" do
  version "1.0.96"
  sha256 "f939f23f18cb7f711549f9aa012031bf5353b25c19c881f1f5bcaf7047677d92"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.96/Scratch-1.0.96-arm64.zip"
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

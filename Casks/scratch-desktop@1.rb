cask "scratch-desktop@1" do
  version "1.0.94"
  sha256 "78671dec0a26e7e2ec43caf7f25dcded7e90d2c084e83b392dd9efc0373d919f"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.94/Scratch-1.0.94-arm64.zip"
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

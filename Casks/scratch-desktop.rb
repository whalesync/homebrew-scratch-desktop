cask "scratch-desktop" do
  version "1.0.119"
  sha256 "8873970261d01e867af8521ade841aae3bb1ee7d9028f4304af56a8b88ef4f38"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.119/Scratch-1.0.119-arm64.zip"
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

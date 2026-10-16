cask "scratch-desktop" do
  version "1.0.132"
  sha256 "d63017be2c46e24fd40141cb72abacbaf0d99bc19920059be7b11d1050e134fd"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.132/Scratch-1.0.132-arm64.zip"
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

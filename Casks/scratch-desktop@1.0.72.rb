cask "scratch-desktop@1.0.72" do
  version "1.0.72"
  sha256 "bac2190c5a10cab084274106e83f7e0f35daf821f0ad4fc8bd0afd34ec29e39f"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.72/Scratch-1.0.72-arm64.zip"
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

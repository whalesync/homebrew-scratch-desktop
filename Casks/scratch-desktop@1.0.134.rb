cask "scratch-desktop@1.0.134" do
  version "1.0.134"
  sha256 "41ddc46effcde96b2354028946c8fdaf1803e4b7bff124905a0bbd90bd21526f"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.134/Scratch-1.0.134-arm64.zip"
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

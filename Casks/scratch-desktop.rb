cask "scratch-desktop" do
  version "1.0.149"
  sha256 "e5b9b035d2768e491477e3abeb6a031e360b594bf49d4226c489056c77b13248"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.149/Scratch-1.0.149-arm64.zip"
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

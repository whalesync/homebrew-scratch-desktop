cask "scratch-desktop@1" do
  version "1.0.22"
  sha256 "ae9eefff96d5736d3edad2217b9eb8708d3f676b6bf25f3d9c86159fff59e865"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.22/Scratch-1.0.22-arm64.zip"
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

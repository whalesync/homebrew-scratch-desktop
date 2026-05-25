cask "scratch-desktop@1.0" do
  version "1.0.17"
  sha256 "9593a469f13f16770fe35da9707be49dc4035ac41ba8871e8f144016be94e89a"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.17/Scratch-1.0.17-arm64.zip"
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

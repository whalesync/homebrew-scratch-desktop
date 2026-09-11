cask "scratch-desktop" do
  version "1.0.123"
  sha256 "d1031564dd91c96297b7645e1af25b637d514e81fc765c7d10d8abc7367f2f8f"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.123/Scratch-1.0.123-arm64.zip"
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

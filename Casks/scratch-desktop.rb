cask "scratch-desktop" do
  version "1.0.150"
  sha256 "a6e785e32381093f557b2d700fd3b26c5f5766b5ec14058023cd12d052fb65ed"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.150/Scratch-1.0.150-arm64.zip"
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

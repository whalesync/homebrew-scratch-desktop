cask "scratch-desktop" do
  version "1.0.110"
  sha256 "c2e6d168c2df28d1dfbb14af8fe105da766650f4b1b68be79c2f93a1ef1b924e"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.110/Scratch-1.0.110-arm64.zip"
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

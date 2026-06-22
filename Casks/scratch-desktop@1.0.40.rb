cask "scratch-desktop@1.0.40" do
  version "1.0.40"
  sha256 "f73ba12bbd491cc07cdf55ae26f3758bfe2f19846d343dba2cdaa462271f2820"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.40/Scratch-1.0.40-arm64.zip"
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

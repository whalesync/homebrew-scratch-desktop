cask "scratch-desktop@1.0" do
  version "1.0.74"
  sha256 "56804125670aefc2b7e769d6ea5a40c3f411019651d0208550dfb49c41bf2221"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.74/Scratch-1.0.74-arm64.zip"
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

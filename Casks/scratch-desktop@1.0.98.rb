cask "scratch-desktop@1.0.98" do
  version "1.0.98"
  sha256 "ffb5fc84db3f307191c4a2570ab3ae262cd2688b61932c4aed16573a1759858f"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.98/Scratch-1.0.98-arm64.zip"
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

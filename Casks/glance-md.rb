cask "glance-md" do
  version "0.1.0"
  sha256 "8dac35453ac2197884f7447ffa80d027a4bd91f6078f0ef924d803007009cfbb"

  url "https://github.com/Liooo/glance.md/releases/download/v#{version}/Glance.md-#{version}.zip"
  name "Glance.md"
  desc "Preview selected Markdown from any app in a lightweight popover"
  homepage "https://github.com/Liooo/glance.md"

  app "GlanceMD.app"

  caveats <<~EOS
    Glance.md is not signed/notarized. macOS may show a security warning.

    If you trust this app, you can remove quarantine after install:
      xattr -dr com.apple.quarantine /Applications/GlanceMD.app
  EOS
end

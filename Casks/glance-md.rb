cask "glance-md" do
  version "0.1.1"
  sha256 "983858c7429838b657c7ad0db245a3deed7f07d71a33ff2a56a0d1339e1e4610"

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

cask "just-dictate" do
  version "0.3.0"
  sha256 "cd96525cc4b720f78a2cf44ea1f3948070d3db0b2121ecbce81908aa46880e8f"

  url "https://github.com/Liooo/just-dictate/releases/download/v#{version}/Just-Dictate.zip"
  name "Just Dictate"
  desc "Lightweight macOS menu bar dictation app"
  homepage "https://github.com/Liooo/just-dictate"

  app "Just Dictate.app"

  caveats <<~EOS
    Just Dictate is not signed/notarized. macOS may show a security warning.

    If you trust this app, you can install without quarantine:
      brew install --cask --no-quarantine just-dictate

    Or remove quarantine after install:
      xattr -dr com.apple.quarantine /Applications/Just\ Dictate.app
  EOS
end

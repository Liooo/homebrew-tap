cask "just-dictate" do
  version "0.1.0"
  sha256 "8c19950a290d2cbb962d92f1820111e4c7f71cf76dc3ef7f0e5296afe03c3d48"

  url "https://github.com/Liooo/just-dictate/releases/download/v#{version}/Just-Dictate.zip"
  name "Just Dictate"
  desc "Lightweight macOS menu bar dictation app"
  homepage "https://github.com/Liooo/just-dictate"

  app "Just Dictate.app"
end

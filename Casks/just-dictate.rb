cask "just-dictate" do
  version "0.2.0"
  sha256 "b531f356d0c6419d58c108ec091cddb073426eb96ce333c8baa98a1b970821ff"

  url "https://github.com/Liooo/just-dictate/releases/download/v#{version}/Just-Dictate.zip"
  name "Just Dictate"
  desc "Lightweight macOS menu bar dictation app"
  homepage "https://github.com/Liooo/just-dictate"

  app "Just Dictate.app"
end

cask "just-dictate" do
  version "0.2.1"
  sha256 "b71558f6d452f0bd477eb33224c0c8ce0b299eafc031d9cce9e34757ae4bb643"

  url "https://github.com/Liooo/just-dictate/releases/download/v#{version}/Just-Dictate.zip"
  name "Just Dictate"
  desc "Lightweight macOS menu bar dictation app"
  homepage "https://github.com/Liooo/just-dictate"

  app "Just Dictate.app"
end

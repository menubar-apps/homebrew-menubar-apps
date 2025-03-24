cask "bears-beets-quotes" do
  version "0.9"
  sha256 "1"

  url "https://github.com/menubar-apps/bears-beets-quotes/releases/download/v#{version}/Bears.Beets.Quotes.#{version}.dmg"
  name "Bears, Beets, Quotes!"
  desc "Quotes from The Office show, a click away!"
  homepage "https://github.com/menubar-apps/bears-beets-quotes"

  app "bears-beets-quotes.app"
end

cask "bears-beets-quotes" do
  version "1.0"
  sha256 "89e9a7e28e2705af829af058b7410d4cc0456231dd7a1c087a8bfb77207a3f50"

  url "https://github.com/menubar-apps/bears-beets-quotes/releases/download/v#{version}/Bears.Beets.Quotes.#{version}.dmg"
  name "Bears, Beets, Quotes!"
  desc "Quotes from The Office show, a click away!"
  homepage "https://github.com/menubar-apps/bears-beets-quotes"

  app "bears-beets-quotes.app"
end

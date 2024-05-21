cask "who-is-missing" do
  version "1.0"
  sha256 "b0bcbc8c86c1002b922a6f3655282b913dcc789bf48f601346eed1a987431dc6"

  url "https://github.com/menubar-apps/who-is-missing/releases/download/v#{version}/Who.s.Missing.#{version}.dmg"
  name "who-is-missing"
  desc "Check who is in space!"
  homepage "https://github.com/menubar-apps/who-is-missing"

  app "Who's Missing?.app"
end

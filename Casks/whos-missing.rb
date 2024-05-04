cask "who-is-missing" do
  version "1.0"
  sha256 "0"

  url "https://github.com/menubar-apps/who-is-missing/releases/download/v#{version}/Who.s.Missing.#{version}.dmg"
  name "who-is-missing"
  desc "Check who is in space!"
  homepage "https://github.com/menubar-apps/who-is-missing"

  app "Who's Missing?.app"
end

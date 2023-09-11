cask "streakbar" do
  version "1.2"
  sha256 "706c3494d624f9c08715e017ae2ec388c7419e371182fd0b3ea885110a5c42f9"

  url "https://github.com/menubar-apps/StreakBar/releases/download/v#{version}/StreakBar.#{version}.dmg"
  name "streakbar"
  desc "GitHub contributions chart in you menu bar"
  homepage "https://github.com/menubar-apps/StreakBar"

  app "streak-bar.app"
end

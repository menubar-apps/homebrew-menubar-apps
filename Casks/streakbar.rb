cask "streakbar" do
  version "1.0"
  sha256 "866b9846e5697922cf61fbd980b14f6adce6c416"

  url "https://github.com/menubar-apps/StreakBar/releases/download/v#{version}/streak-bar.#{version}.dmg"
  name "streakbar"
  desc "GitHub contributions chart in you menu bar"
  homepage "https://github.com/menubar-apps/StreakBar"

  app "streakBar.app"
end

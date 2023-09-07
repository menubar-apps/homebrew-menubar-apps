cask "streakbar" do
  version "1.0"
  sha256 "7f38890eea9aa892b632baaacfdde83226d5bd88836a8dace6c8c86ab98ff3db"

  url "https://github.com/menubar-apps/StreakBar/releases/download/v#{version}/StreakBar.#{version}.dmg"
  name "streakbar"
  desc "GitHub contributions chart in you menu bar"
  homepage "https://github.com/menubar-apps/StreakBar"

  app "streak-bar.app"
end

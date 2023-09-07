cask "streakbar" do
  version "1.1"
  sha256 "90e9f94832504b16680a42ef765174eaa9bc146a2150ed144eaca6dfd78c1256"

  url "https://github.com/menubar-apps/StreakBar/releases/download/v#{version}/StreakBar.#{version}.dmg"
  name "streakbar"
  desc "GitHub contributions chart in you menu bar"
  homepage "https://github.com/menubar-apps/StreakBar"

  app "streak-bar.app"
end

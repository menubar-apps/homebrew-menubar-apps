cask "streakbar" do
  version "1.3"
  sha256 "9654ca91a8055b22ef6fa38bdfec15e954c478fc1831a518dcb47b4b33db5739"

  url "https://github.com/menubar-apps/StreakBar/releases/download/v#{version}/StreakBar.#{version}.dmg"
  name "streakbar"
  desc "GitHub contributions chart in you menu bar"
  homepage "https://github.com/menubar-apps/StreakBar"

  app "streak-bar.app"

  zap trash: [
    "~/Library/Application Scripts/com.pavelmakhov.streak-bar",
    "~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.pavelmakhov.streak-bar.sfl*",
    "~/Library/Containers/com.pavelmakhov.streak-bar",
  ]
end

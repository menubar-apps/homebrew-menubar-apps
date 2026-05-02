cask "streakbar" do
  version "1.4"
  sha256 "2d27311ef16931070a921d2cd5e42e215eaa7be26577f9d9fe1b5e86334cc59e"

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

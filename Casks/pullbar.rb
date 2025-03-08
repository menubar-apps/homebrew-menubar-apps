cask "pullbar" do
  version "1.12"
  sha256 "1bfd6a3aef38329b8a3dbaf7d546e88506565b844315ad1e884320d8a1e73704"

  url "https://github.com/menubar-apps/PullBar/releases/download/v#{version}/pullBar.#{version}.dmg"
  name "pullbar"
  desc "GitHub pull requests in you menu bar"
  homepage "https://github.com/menubar-apps/PullBar"

  app "pullBar.app"

  zap trash: [
    "~/Library/Application Scripts/com.pavelmakhov.pullBar",
    "~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.pavelmakhov.pullbar.sfl*",
    "~/Library/Containers/com.pavelmakhov.pullBar",
  ]
end

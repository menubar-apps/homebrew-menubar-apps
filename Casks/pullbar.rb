cask "pullbar" do
  version "1.11"
  sha256 "2914c40611f0a5fe8eb934f2b9427b1ff08b274b0a9ffad236901dcbc21ce434"

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

cask "pullbar" do
  version "1.10"
  sha256 "6e3ea2ced198c8d767e4f46e717a891ce03e10ac025c726a1d751a3f938f9868"

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

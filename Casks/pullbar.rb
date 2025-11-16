cask "pullbar" do
  version "1.13"
  sha256 "66b323176d1686c4ed1c209dabd1b0b6005e773f146cc2190bc2c05d227809b3"

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

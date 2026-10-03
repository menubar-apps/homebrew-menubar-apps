cask "pullbar" do
  version "1.14.1"
  sha256 "6061a66e2ec525245fdf7be6f092af6f200c9fde749718a29fc9f42bf225dfa2"

  url "https://github.com/menubar-apps/PullBar/releases/download/v#{version}/pullBar.#{version}.dmg"
  name "pullbar"
  desc "GitHub pull requests in you menu bar"
  homepage "https://github.com/menubar-apps/PullBar"

  depends_on macos: :ventura

  app "pullBar.app"

  zap trash: [
    "~/Library/Application Scripts/com.pavelmakhov.pullBar",
    "~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.pavelmakhov.pullbar.sfl*",
    "~/Library/Containers/com.pavelmakhov.pullBar",
  ]
end

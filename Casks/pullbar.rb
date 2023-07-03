cask "pullbar" do
  version "1.7"
  sha256 "d3c635541a70b9c33817c61046f5fb9734992d2a313ef4a84b58c515e1d0e17e"

  url "https://github.com/menubar-apps/PullBar/releases/download/v#{version}/pullBar.#{version}.dmg"
  name "pullbar"
  desc "GitHub pull requests in you menu bar"
  homepage "https://github.com/menubar-apps/PullBar"

  app "pullBar.app"
end

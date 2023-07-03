cask "pullbar" do
  version "1.6"
  sha256 "fca96177c137e6f793be4250b6bba60b11964453867ada479fa7729fc02c0743"

  url "https://github.com/menubar-apps/PullBar/releases/download/v#{version}/pullBar.#{version}.dmg"
  name "pullbar"
  desc "GitHub pull requests in you menu bar"
  homepage "https://github.com/menubar-apps/PullBar"

  app "pullBar.app"
end

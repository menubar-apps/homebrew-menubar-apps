cask "pullbar" do
  version "1.9"
  sha256 "07d6fdb43d288e016f0ead6ce703dc4451c2eb9fd3b0a2d1c81a108c8c795d15"

  url "https://github.com/menubar-apps/PullBar/releases/download/v#{version}/pullBar.#{version}.dmg"
  name "pullbar"
  desc "GitHub pull requests in you menu bar"
  homepage "https://github.com/menubar-apps/PullBar"

  app "pullBar.app"
end

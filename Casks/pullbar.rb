cask "pullbar" do
  version "1.8"
  sha256 "8e126a57a6fc3bc70b7ada62503f969fcc39ce6a39d2c9bd7b1cad465c02ba6a"

  url "https://github.com/menubar-apps/PullBar/releases/download/v#{version}/pullBar.#{version}.dmg"
  name "pullbar"
  desc "GitHub pull requests in you menu bar"
  homepage "https://github.com/menubar-apps/PullBar"

  app "pullBar.app"
end

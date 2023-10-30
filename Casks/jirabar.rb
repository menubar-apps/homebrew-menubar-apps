cask "jirabar" do
  version "1.0"
  sha256 "07d6fdb43d288e016f0ead6ce703dc4451c2eb9fd3b0a2d1c81a108c8c795d15"

  url "https://github.com/menubar-apps/JiraBar/releases/download/v#{version}/jiraBar.#{version}.dmg"
  name "pullbar"
  desc "Access your Jira issues from you menu bar!"
  homepage "https://github.com/menubar-apps/JiraBar"

  app "jirabar.app"
end

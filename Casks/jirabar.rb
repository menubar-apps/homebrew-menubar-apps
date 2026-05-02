cask "jirabar" do
  version "1.5"
  sha256 "675c7e8e35be62bc021645ba5de4a09e5e174351af184c1ae1dc9797590aef24"

  url "https://github.com/menubar-apps/JiraBar/releases/download/v#{version}/jiraBar.#{version}.dmg"
  name "jirabar"
  desc "Access your Jira issues from you menu bar!"
  homepage "https://github.com/menubar-apps/JiraBar"

  app "jirabar.app"
end

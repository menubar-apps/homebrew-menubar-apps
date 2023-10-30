cask "jirabar" do
  version "1.2"
  sha256 "7e66cd70f5f237dd1c7baf9cdfa83b9c56a6bcad02dfa95b6864e71861a83b48"

  url "https://github.com/menubar-apps/JiraBar/releases/download/v#{version}/jiraBar.#{version}.dmg"
  name "jirabar"
  desc "Access your Jira issues from you menu bar!"
  homepage "https://github.com/menubar-apps/JiraBar"

  app "jirabar.app"
end

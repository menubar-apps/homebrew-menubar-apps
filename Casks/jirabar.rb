cask "jirabar" do
  version "1.3"
  sha256 "c076b944af3761bfa5cf2a7d102702f4a861249f501625529e654b6707e3e64a"

  url "https://github.com/menubar-apps/JiraBar/releases/download/v#{version}/jiraBar.#{version}.dmg"
  name "jirabar"
  desc "Access your Jira issues from you menu bar!"
  homepage "https://github.com/menubar-apps/JiraBar"

  app "jirabar.app"
end

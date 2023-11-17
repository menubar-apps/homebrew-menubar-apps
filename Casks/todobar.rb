cask "todobar" do
  version "1.3"
  sha256 "aa312b577c685a4f3f59c9be65ec29c6a2110e17963a2bb6c14427c7df5e2984"

  url "https://github.com/menubar-apps/ToDoBar/releases/download/v#{version}/ToDoBar.#{version}.dmg"
  name "todobar"
  desc "No BS todo menubar app!"
  homepage "https://github.com/menubar-apps/ToDoBar"

  app "todobar.app"
end

cask "todobar" do
  version "1.2"
  sha256 "30d28dc86dd0eccd1e006b746547696ff735afe4553b6482893186756a5d2017"

  url "https://github.com/menubar-apps/ToDoBar/releases/download/v#{version}/ToDoBar.#{version}.dmg"
  name "todobar"
  desc "No BS todo menubar app!"
  homepage "https://github.com/menubar-apps/ToDoBar"

  app "todobar.app"
end

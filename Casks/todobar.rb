cask "todobar" do
  version "1.4"
  sha256 "7265ca7cfb9d5d08ba7c3db4979efc133b078965ef4d3bdba8cfdfd8ae7ca6d5"

  url "https://github.com/menubar-apps/ToDoBar/releases/download/v#{version}/ToDoBar.#{version}.dmg"
  name "todobar"
  desc "No BS todo menubar app!"
  homepage "https://github.com/menubar-apps/ToDoBar"

  app "todobar.app"
end

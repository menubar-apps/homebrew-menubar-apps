cask "todobar" do
  version "1.5"
  sha256 "53bda080c62129963e637d3f8ad7b2a4a77c0d48036f985fc79c37d6ed6d14a3"

  url "https://github.com/menubar-apps/ToDoBar/releases/download/v#{version}/ToDoBar.#{version}.dmg"
  name "todobar"
  desc "No BS todo menubar app!"
  homepage "https://github.com/menubar-apps/ToDoBar"

  app "todobar.app"
end

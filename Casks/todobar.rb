cask "todobar" do
  version "1.3"
  sha256 "75703dcc9d5a2e728a3eb36eb336eaa3fca50bca9ef0c8205b88472b9ea03aea"

  url "https://github.com/menubar-apps/ToDoBar/releases/download/v#{version}/ToDoBar.#{version}.dmg"
  name "todobar"
  desc "No BS todo menubar app!"
  homepage "https://github.com/menubar-apps/ToDoBar"

  app "todobar.app"
end

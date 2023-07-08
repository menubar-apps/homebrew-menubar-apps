cask "todobar" do
    version "0.0"
    sha256 "8e126a57a6fc3bc70b7ada62503f969fcc39ce6a39d2c9bd7b1cad465c02ba6a"
  
    url "https://github.com/menubar-apps/ToDoBar/releases/download/v#{version}/ToDoBar.#{version}.dmg"
    name "todobar"
    desc "No BS todo menubar app!"
    homepage "https://github.com/menubar-apps/ToDoBar"
  
    app "todobar.app"
  end
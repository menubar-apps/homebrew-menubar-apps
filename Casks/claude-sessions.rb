cask "claude-sessions" do
    version "1.0"
    sha256 "REPLACE_WITH_SHA256_OF_ZIP_FILE"

    url "https://github.com/menubar-apps/claude-sessions/releases/download/v#{version}/claude-sessions.zip"
    name "Claude Sessions"
    desc "Monitor Claude Code sessions from your menubar"
    homepage "https://github.com/menubar-apps/claude-sessions"

    livecheck do
      url :url
      strategy :github_latest
    end

    app "claude-sessions.app"

    zap trash: [
      "~/Library/Preferences/com.yourcompany.claude-sessions.plist",
      "~/.claude_sessions",
    ]
  end

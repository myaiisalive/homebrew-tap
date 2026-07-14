cask "codex-quota" do
  version "0.4.8"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "e35a5163290d7f59e4b7b92b6db53585806e9f8d4c4f7d74d26b1b9a071cb846"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "971141d66b7a46404edf8db525c110d82bd13cbd55625840649caa3d93645fca"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

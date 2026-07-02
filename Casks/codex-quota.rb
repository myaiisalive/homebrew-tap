cask "codex-quota" do
  version "0.4.2"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "24c9912ccc150735c21c9b295a73c75cf2a768d4a0d71bd36cbaebfe47dd0f94"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "b2aa62cdf4f5fc832a6bd8c6d39a7b950009481b31e506432f6b6ad79811c838"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

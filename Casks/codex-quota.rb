cask "codex-quota" do
  version "0.3.6"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "4c527e4e47e1b35975cc2fe17715bc58e2ea7a2be86e7bcc159631351f883bf0"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "0c8762aefd0b4fbccd799ea671ad200f651d4bccbd6ff737b48338dd43ca0175"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

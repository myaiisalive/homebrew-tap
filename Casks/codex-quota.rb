cask "codex-quota" do
  version "0.3.8"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "80d8374f432a9be7338e732c01beaa5cded98c1105f7b4d333f7738019a6356b"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "b94aef5c11052412ff0c46434d47954ae8b9ba10fd4d853d7b447d717b8a7f4d"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

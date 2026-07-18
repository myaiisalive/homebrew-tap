cask "codex-quota" do
  version "0.5.5"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "3b9e439d2123b0f302967a99b26ad0b05913bb18c28a8f320eda1c1e6b44ae72"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "1f7d008f7a112e945186f9c305cd50d5e52b705e900de6df8db4033f95e9800a"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

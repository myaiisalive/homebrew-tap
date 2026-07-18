cask "codex-quota" do
  version "0.5.4"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "d17f8f43ee7fc2bb8907da0ce809dd3c9fac2b56a2e86f26ce07c2e4d3575f3b"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "95d6f50479b1d119bb4cae0b48ab672e51f1e2790cb1dd56e6bd273fddedcd42"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

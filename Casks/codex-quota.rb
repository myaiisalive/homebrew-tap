cask "codex-quota" do
  version "0.3.4"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "ea76d2dcea5ebb49a7e290308ef407890e07ca90b0b20cf01aa9f2429753d83a"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "c0e5cef9e5092c7bcee3a795c1428e6147f1d25b9b7e256f6f94166d6aec8eda"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

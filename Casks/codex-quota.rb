cask "codex-quota" do
  version "0.5.0"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "163b09a924b43e71436df523fe113bbf4cd31f1637c2d368f3540df725e2c242"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "2ec4ed5aa3883fa26c8697bc45c2afe1d5ccf0d43d26559e024c55c0c2f8cb5c"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

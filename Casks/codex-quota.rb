cask "codex-quota" do
  version "0.4.9"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "77d5e32e8df5d44c620034fc9cf30e00fe061d9da07879f8335531dd24df1044"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "b7073b33911580492329ae8136465abfcd4f5d85e5f32fa65111dbdf46d8021d"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

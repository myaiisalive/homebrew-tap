cask "codex-quota" do
  version "0.3.5"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "205d38db179c83fb966c39bfe01d5db23758ca2d212ff009e2bf8d8ccbc5060c"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "185359eb4a9c74789852e0715a00a07c825f0ab0e65c4486bc657e43f4921fe5"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

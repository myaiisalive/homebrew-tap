cask "codex-quota" do
  version "0.3.9"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "0d9fa5fbddc2e2408ba0badb6f81adf636b3f62c8babaf26bccaba286b0cf51f"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "914e3fb65f6ba1688442d925bb17f26bfcd81c2f58c6f068b261469d5b6f2c34"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

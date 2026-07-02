cask "codex-quota" do
  version "0.4.3"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "e5268ffb38fe7fa7f9ceff59b10146537b0f651ee437c0a5a869dbe40943c9e8"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "f3cbbc68bf6c606974abc0977256e2e66d2c60f88051301a31e1ae4e85dd082d"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

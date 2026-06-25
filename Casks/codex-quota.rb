cask "codex-quota" do
  version "0.3.7"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "383fd3a8a123af573353d9d332bb917c5fee599bf50ea3264807d7aa3a4a7153"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "f339ca1eb19c5fe701b359f9d5d91b8ed18c995fe1f50e41bc8be1fe919246f3"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

cask "codex-quota" do
  version "0.5.3"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "41a2cbf4b71ac6d547875f8049a0475a7d03596e0b4c184907f8ecb0a2fb90cb"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "c6b2277391d8b474ae58bf0b6027bbef5fdd254a966529c82193632f7fe02bce"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

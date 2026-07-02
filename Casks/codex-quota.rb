cask "codex-quota" do
  version "0.4.5"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "a4f184a9a207892e9772087b346b7be8441c72e0995b4194958c4945a6dd87d8"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "5fb4592ab3e3fac10de108998cb8b75172135837b8d1d0ff29333618b9f289b2"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

cask "codex-quota" do
  version "0.4.4"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "a5bbcde727626684838d9fb855ce44e71fd8ef1a5d478c701476bd395287fc22"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "65db474b014cb4472a958707cb169f6076ef1f88377f703d9bb4a0c66105207b"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

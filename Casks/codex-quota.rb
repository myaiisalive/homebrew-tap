cask "codex-quota" do
  version "0.4.7"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "19cdbc3a3bb0967a973d8a5902e35108276d6866e4e14273925594b19b5029eb"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "dc1e9466be2d5b7c7ccf53ec7502ec6a3ea357eddfc302cce5d3999535b98563"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

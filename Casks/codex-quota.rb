cask "codex-quota" do
  version "0.5.2"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "7e81ff52f1e1052fcc3c237af8ff5c95a6fb793011fa8495b4733f798a56181c"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "2448ace6bfd8eb884a90e9f6d7413eff082e057410d09be8664da224b15a28e0"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

cask "codex-quota" do
  version "0.4.6"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "b0640671538c6c7e5b15fd651bfca666a35c834df8befb6ac4e8dc945e916a43"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "8b838a1b3be3557c64488d2cd5d70f27156f5d911b98ccc52525670338e90b92"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

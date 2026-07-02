cask "codex-quota" do
  version "0.4.1"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "c3b47de9a697d9906c083886183f318e70ba2853fdee394d357ae4eaea735552"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "3e51e49474839dc966fa08e418afa9b379de0c4d74390e56330604af70c4bcae"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

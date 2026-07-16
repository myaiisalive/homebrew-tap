cask "codex-quota" do
  version "0.5.1"

  on_arm do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-arm64.zip"
    sha256 "a630ae3858615816d99672b9994098859ad1accc5e775adcb059ad4488a285cd"
  end
  on_intel do
    url "https://github.com/myaiisalive/codex-quota/releases/download/v#{version}/CodexQuota-#{version}-universal.zip"
    sha256 "d7d8b88198e37c34e8c004a665fc9dc88d9a812ec0bfbae52adcbbe2893ae66d"
  end

  name "CodexQuota"
  desc "macOS menu bar app showing Codex API quota usage"
  homepage "https://github.com/myaiisalive/codex-quota"

  app "CodexQuota.app"
end

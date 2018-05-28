cask 'uhk-agent' do
  version '1.2.2'
  sha256 '8acdd3f2a2e0a78262c7e167115def3379cd13054452353175ae9626582472cd'

  url "https://github.com/UltimateHackingKeyboard/agent/releases/download/v#{version}/UHK.Agent-#{version}-mac.#{version}.dmg"
  appcast 'https://github.com/UltimateHackingKeyboard/agent/releases.atom',
          checkpoint: '7a100d97b4b2826745fc6937ca4d57e318d9d7e9ef72b2c12416b49ffe6295d1'
  name 'Ultimate Hacking Keyboard Agent'
  name 'UHK Agent'
  homepage 'https://github.com/UltimateHackingKeyboard/agent'

  app 'UHK Agent.app'
end

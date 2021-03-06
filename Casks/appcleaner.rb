cask 'appcleaner' do
  version '3.2.1'
  sha256 '96ba58688df66dd605b9e109d3c75726eab143193a25c2c2c9e3ddcb5135ad09'

  url "https://www.freemacsoft.net/downloads/AppCleaner_#{version}.zip"
  appcast 'https://www.freemacsoft.net/appcleaner/Updates.xml',
          :sha256 => 'bd9df047d51943acc4bc6cf55d88edb5b6785a53337ee2a0f74dd521aedde87d'
  name 'AppCleaner'
  homepage 'https://www.freemacsoft.net/appcleaner/'
  license :gratis

  app 'AppCleaner.app'

  zap :delete => [
                   '~/Library/Caches/com.freemacsoft.AppCleaner',
                   '~/Library/Preferences/com.freemacsoft.AppCleaner.plist',
                   '~/Library/Saved Application State/com.freemacsoft.AppCleaner.savedState',
                 ]
end

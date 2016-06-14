cask 'cloudapp' do
  version '3.10.1'
  sha256 'adebf9e6c12595d561f5f9c8e6514c157530b6cb0f073850828b984807718ff0'

  url 'https://s3.amazonaws.com/downloads.getcloudapp.com/mac/CloudApp-3.10.1.dmg'
  name 'Cloudapp'
  homepage 'http://getcloudapp.com'
  license :unknown

  app 'CloudApp.app'
end

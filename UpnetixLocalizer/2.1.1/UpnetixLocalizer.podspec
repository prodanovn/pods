Pod::Spec.new do |s|

  s.name         = "UpnetixLocalizer"
  s.version      = "2.1.1"
  s.summary      = "Takes take for managing the localization in realtime."
  s.description  = <<-DESC
    Add and change your localizations in CMS web page and see the changes almost immediately in your app. 
                   DESC

  s.homepage     = "https://github.com/prodanovn/UpnetixLocalizer"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { 'denislava.shentova@imperiaonline.org' => 'denislava.shentova@gmail.com' }
  s.preserve_paths = "UpnetixLocalizer.framework", "CryptoSwift.framework", "localizer_download.sh"
  s.ios.deployment_target = '9.3'
  s.ios.vendored_frameworks = 'UpnetixLocalizer.framework', 'CryptoSwift.framework'
  s.source            = { :http => 'https://github.com/prodanovn/UpnetixLocalizer/raw/2.1.1/UpnetixLocalizer.zip' }
  # s.source_files = '/*'

end
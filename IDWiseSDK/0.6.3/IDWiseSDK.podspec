#
# Be sure to run `pod lib lint IDWiseSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IDWiseSDK'
  s.version          = '0.6.3'
  s.summary          = 'Enable government-issued ID document recognition, data extraction, as well as validation in seconds.'



  s.description      = "In an increasingly digital world, relying solely on conventional and manual remote validation methods involving database checks, IP addresses and credit bureau checks is cumbersome, inefficient and opens your customers' sensitive data to a variety of data breach security risks.IDWise’s cutting-edge document verification, face match and certified liveness detection solution establishes a robust layer of trust between your business and your prospective customer so that you can focus your effort on developing your business faster and with more confidence while stopping even the most sophisticated fraudsters in their tracks."

  s.homepage         = 'https://www.idwise.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ideal Enterprise Solutions LTD' => 'https://www.idwise.com/' }
  s.source           = { :git => 'https://github.com/idwise/idwise-ios-sdk.git', :branch => 'add_cancel_journey_btn' :tag => '0.6.3'  }

  s.ios.deployment_target = '11.0'

  s.source_files = 'IDWiseSDK/Classes/**/*'

  s.swift_version = '5.0'

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.dependency 'AcuantiOSSDKV11/AcuantImagePreparation', '~> 11.4.10'
  s.dependency 'AcuantiOSSDKV11/AcuantHGLiveness', '~> 11.4.10'
  s.dependency 'AcuantiOSSDKV11/AcuantDocumentProcessing', '~> 11.4.10'
  s.dependency 'AcuantiOSSDKV11/AcuantCamera'
end

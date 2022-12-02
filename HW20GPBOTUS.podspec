#
#  Be sure to run `pod spec lint HW20GPBOTUS.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "HW20GPBOTUS"
  spec.version      = "0.0.6"
  spec.summary      = "HW 20 by Vladimir Meleshchuk"

  spec.description  = <<-DESC
	This is the demo lesson project for OTUS Homework
                   DESC

  spec.homepage     = "https://github.com/MeleshchukVA/HW20GPBOTUS"
  spec.license      = { :type => "MIT" }
  spec.author             = { "Vladimir Meleshchuk" => "vladimirmeleshuk@gmail.com" }

  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/MeleshchukVA/HW20GPBOTUS.git", :tag => "#{spec.version}" }

  spec.dependency 'SnapKit'
  spec.dependency 'OtusHomework'

  spec.source_files  = "HW20GPBOTUS/**/*.{swift,h,m}"
  spec.resources = "HW20GPBOTUS/**/*.{pdf,svg,json,jpg,xcassets,storyboard,xib,strings,stringsdict}"
  spec.public_header_files = "HW20GPBOTUS/**/*.{h}"

  spec.swift_version = "5.0" 

end
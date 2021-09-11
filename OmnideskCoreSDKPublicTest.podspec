Pod::Spec.new do |s|
    s.name         = "OmnideskCoreSDKPublicTest"
    s.version      = "0.0.5"
    s.summary      = "OmnideskCoreSDKPublicTest #{s.version.to_s}"
    s.homepage     = "https://omnidesk.ru"
    s.license      = {
      :type => 'Copyright',
      :text => <<-LICENSE
      OmnideskCoreSDKPublicTest
      Created by Omnidesk on  10/09/2021
      Copyright (c) 2021 Omnidesk. All rights reserved.
      LICENSE
    }
    s.author       = 'Omnidesk'
    s.platform     = :ios, '11.0'
    s.requires_arc = true
    s.swift_version = '5.4'
    s.cocoapods_version = '>= 1.10.0'
    s.source       = { :git => "https://github.com/sergstav/OmnideskCoreSDK_Test_Publish.git", :tag => s.version }
    s.vendored_frameworks = 'OmnideskCoreSDK.xcframework'
  end
Pod::Spec.new do |s|
        s.name         = "XBZChatKeyBoard"
        s.version      = "1.0.0"
        s.ios.deployment_target = '9.0'
        s.summary      = "一款聊天时使用的键盘"
        s.description  = <<-DESC     
                               A chat-keyboard for iOS.                                   
                            DESC
        s.homepage     = "https://github.com/BigKingQY/XBZChatKeyBoard"
        s.license      = { :type => "MIT", :file => "LICENSE" }
        s.author       = { "BigKing" => "641648019@qq.com" }
        s.source       = { :git => "https://github.com/BigKingQY/XBZChatKeyBoard.git", :tag => "#{s.version}" }
        s.source_files  = "XBZChatKeyBoard/**/*"
        s.resources = "XBZChatKeyBoard/Resource/*.png"
end
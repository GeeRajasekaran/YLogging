Pod::Spec.new do |s|
          #1.
          s.name               = "YLogging"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'YLogging' framework"
          #4.
          s.homepage        = "http://www.AGS.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Raj"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "git@github.com:GeeRajasekaran/YLogging.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "YLogging", "YLogging/**/*.{h,m,swift}"
    end
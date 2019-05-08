Pod::Spec.new do |s|
          #1.
          s.name            = "corcimaria"
          #2.
          s.version         = "1.0.0"
          #3.  
          s.summary         = "corcimaria utils"
          #4.
          s.homepage        = ""
          #5.
          s.license         = "MIT"
          #6.
          s.author          = "corcimaria"
          #7.
          s.platform        = :ios, "10.0"
          #8.
          s.source          = { :git => "https://github.com/corcimaria/corcimaria.git", :tag => "1.0.0" }
          #9.
          s.source_files    = "corcimaria", "corcimaria/**/*.{h,m,swift}"
    end
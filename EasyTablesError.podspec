Pod::Spec.new do |s|

    s.name         = "EasyTablesError"
    s.version      = "0.1.0"
    s.summary      = "Very simple showing of errors when using tables for creating forms"

    s.homepage     = "http://www.powerlabs.com"
    s.license      = "MIT"
    s.author       = { "Peter Sepstrup" => "peter@sepstrupnet.dk" }
    s.platform     = :ios, "10.0"
    s.source       = { :git => "https://github.com/sepstrup/EasyTablesError.git", :branch => "master", :tag => "#{s.version}" }

    s.source_files = "EasyTablesError", "EasyTablesError/**/*.{h,m,swift}"
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4' }

end

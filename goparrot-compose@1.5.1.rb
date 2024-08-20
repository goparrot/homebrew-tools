class GoparrotCompose < Formula
    desc "Docker compose generator"
    homepage "https://github.com/goparrot/goparrot-compose"
    version "v1.5.1"
  
    arch = Hardware::CPU.intel? ? "amd64" : "arm64"
  
    if OS.mac?
      url "https://goparrot-release-utils.s3.eu-west-1.amazonaws.com/goparrot-compose/goparrot-compose_v1.5.1_darwin_#{arch}.zip"
    end
  
    def install
      bin.install "goparrot-compose"
    end
  end
  
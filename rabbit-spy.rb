class RabbitSpy < Formula
    desc "Rabbit MQ debug utilites"
    homepage "https://github.com/goparrot/homebrew-tools"
    version "v1.0.0"
  
    arch = Hardware::CPU.intel? ? "amd64" : "arm64"
  
    if OS.mac?
      url "https://goparrot-release-utils.s3.eu-west-1.amazonaws.com/rabbit-spy/rabbit-spy_darwin_#{arch}.zip"
    end
  
    def install
      bin.install "rabbit-spy"
    end
  end
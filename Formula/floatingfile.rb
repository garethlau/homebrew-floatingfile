class Floatingfile < Formula
    desc "The official floatingfile CLI"
    homepage "https://floatingfile.space"
    url "https://github.com/garethlau/homebrew-floatingfile/releases/download/v0.1.0/floatingfile-macos-x64-v0.1.0.tar.gz"
    sha256 "d31656e869d4f7cf1364c836b3c0c548a77b53705d58addaf5b1da2700235f23"
    version "0.1.0"
    def install
      bin.install "floatingfile"
    end
  end
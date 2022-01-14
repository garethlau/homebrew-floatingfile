class Floatingfile < Formula
    desc "The official floatingfile CLI"
    homepage "https://floatingfile.space"
    url "https://github.com/garethlau/homebrew-floatingfile/releases/download/v0.1.0/floatingfile-macos-x64-v0.1.0.tar.gz"
    sha256 "52d4965faef996f09a2dde7df7abd9cb977ba20f61a54d530d1327036ce1d30e"
    version "0.1.0"
    def install
      bin.install "floatingfile"
    end
  end
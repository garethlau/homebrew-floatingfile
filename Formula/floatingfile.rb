class Floatingfile < Formula
    desc "The official floatingfile CLI"
    homepage "https://floatingfile.space"
    url "https://github.com/garethlau/homebrew-floatingfile/releases/download/v0.1.0/floatingfile-macos-x64.tar.gz"
    sha256 "7cf9e2de3a75fe8171b543cb59a40c9f91a642db33feee22cc4725d04dbfc0e9"
    version "0.1.0"
    def install
      bin.install "floatingfile"
    end
  end
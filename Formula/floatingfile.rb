class Floatingfile < Formula
    desc "The official floatingfile CLI"
    homepage "https://floatingfile.space"
    url "https://github.com/garethlau/homebrew-floatingfile/releases/download/v0.1.0/floatingfile-macos-x64-v0.1.0.tar.gz"
    sha256 "654f732df79b0ea2dac3bb4c85fef198b7a932c8a20df9342042d228ba692375"
    version "0.1.0"
    def install
      bin.install "floatingfile"
    end
  end
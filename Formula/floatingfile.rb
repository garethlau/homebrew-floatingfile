class Floatingfile < Formula
    desc "The official floatingfile CLI"
    homepage "https://floatingfile.space"
    url "https://github.com/garethlau/homebrew-floatingfile/releases/download/v0.1.0/floatingfile-macos-x64-v0.1.0.tar.gz"
    sha256 "12fed31b853327527b1d72ff83841882b76d0e75bf9406dbf4231dcc9c6ec7a8"
    version "0.1.0"
    def install
      bin.install "floatingfile"
    end
  end
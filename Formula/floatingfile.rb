class Floatingfile < Formula
    desc "The official floatingfile CLI"
    homepage "https://floatingfile.space"
    url "https://github.com/garethlau/homebrew-floatingfile/releases/download/v0.1.0/floatingfile-macos-x64-v0.1.0.tar.gz"
    sha256 "303386104753fb9eef79b50633ced4886443cc2b9ec54c426643b1f8078357a2"
    version "0.1.0"
    def install
      bin.install "floatingfile"
    end
  end
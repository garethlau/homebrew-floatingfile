class Floatingfile < Formula
    desc "The official floatingfile CLI"
    homepage "https://floatingfile.space/cli"
    url "https://github.com/garethlau/homebrew-floatingfile/releases/download/v3.4.0/floatingfile-macos-x64-v3.4.0.tar.gz"
    sha256 "9fd7c472969e1f557ec0274f4d6efd694355ba94e031013f4512edfb79ea9fec"
    version "3.4.0"
    def install
      bin.install "floatingfile"
    end
  end
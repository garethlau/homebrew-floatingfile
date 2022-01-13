class Floatingfile < Formula
    desc "The official floatingfile CLI"
    homepage "https://floatingfile.space"
    url "https://github.com/garethlau/homebrew-floatingfile/releases/download/v0.1.0/floatingfile-macos-x64-v0.1.0.tar.gz"
    sha256 "486cd4ac7abce999786970f6a67b3d24ce415f6716a5d4fde35a6616dba7bcda"
    version "0.1.0"
    def install
      bin.install "floatingfile"
    end
  end
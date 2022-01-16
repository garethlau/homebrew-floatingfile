class Floatingfile < Formula
    desc "The official floatingfile CLI"
    homepage "https://floatingfile.space/cli"
    url "https://github.com/garethlau/floatingfile/releases/download/v3.4.0/floatingfile-macos-x64-v3.4.0.tar.gz"
    sha256 "2b2847916d0e7fbe56e3c688ae9d21442eee4f22261046fa6e1f68b492caac80"
    version "3.4.0"
    def install
      bin.install "floatingfile"
    end
  end
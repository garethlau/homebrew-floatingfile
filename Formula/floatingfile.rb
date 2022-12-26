class Floatingfile < Formula
    desc "The official floatingfile CLI"
    homepage "https://floatingfile.space/cli"
    url "https://github.com/garethlau/floatingfile/releases/download/v3.5.0/floatingfile-macos-x64-v3.5.0.tar.gz"
    sha256 "7cb5d5a7454e0d7d716164bdc8e8dfff8bb7e69ed42146be02da5710e5998fea"
    version "3.5.0"
    def install
      bin.install "floatingfile"
    end
  end
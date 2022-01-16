class Floatingfile < Formula
    desc "The official floatingfile CLI"
    homepage "https://floatingfile.space/cli"
    url "https://github.com/garethlau/homebrew-floatingfile/releases/download/v3.4.0/floatingfile-macos-x64-v3.4.0.tar.gz"
    sha256 "5ecd031caf0b361481808a1251946732e653fd51c428c62a73b708cb38af1e63"
    version "3.4.0"
    def install
      bin.install "floatingfile"
    end
  end
class Floatingfile < Formula
    desc "The official floatingfile CLI"
    homepage "https://floatingfile.space/cli"
    url "https://github.com/garethlau/floatingfile/releases/download/v3.4.0/floatingfile-macos-x64-v3.4.0.tar.gz"
    sha256 "e2f98ad6d428d10d556cb214bb42484a59627df7ce47f5db628e18729160778a"
    version "3.4.0"
    def install
      bin.install "floatingfile"
    end
  end
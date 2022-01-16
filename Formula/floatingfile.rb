class Floatingfile < Formula
    desc "The official floatingfile CLI"
    homepage "https://floatingfile.space/cli"
    url "https://github.com/garethlau/floatingfile/releases/download/v3.4.0/floatingfile-macos-x64-v3.4.0.tar.gz"
    sha256 "fdc204e6f33141a878b3f8f7e5904a0e6643855c9d5db12a46ba81ccc3295a01"
    version "3.4.0"
    def install
      bin.install "floatingfile"
    end
  end
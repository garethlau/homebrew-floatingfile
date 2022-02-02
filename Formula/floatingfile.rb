class Floatingfile < Formula
    desc "The official floatingfile CLI"
    homepage "https://floatingfile.space/cli"
    url "https://github.com/garethlau/floatingfile/releases/download/v3.4.1/floatingfile-macos-x64-v3.4.1.tar.gz"
    sha256 "142122e460732db5ba6fb2e634946af07d911b3220bc5e49c23c385ef4829852"
    version "3.4.1"
    def install
      bin.install "floatingfile"
    end
  end
class Floatingfile < Formula
    desc "The official floatingfile CLI"
    homepage "https://floatingfile.space"
    url "https://github.com/garethlau/homebrew-floatingfile/releases/download/v1.0.0/floatingfile-macos-x64-v1.0.0.tar.gz"
    sha256 "e513c71dcde3aa5a2d250135db00154634e9826ad0eb32aa7695bb79e1df1a32"
    version "1.0.0"
    def install
      bin.install "floatingfile"
    end
  end
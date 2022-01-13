class floatingfile < Formula
    desc "The official floatingfile CLI"
    homepage "https://floatingfile.space"
    url "https://github.com/garethlau/homebrew-floatingfile/releases/download/v0.1.0/floatingfile-macos-x64.tar.gz"
    sha256 "4b9b3fae0fc8ed8562a32c48809d01053bca651c9ae5ab9913fcbe5708992d6c"
    version "0.1.0"
    def install
      bin.install "floatingfile"
    end
  end
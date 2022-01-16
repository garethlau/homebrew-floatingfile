class Floatingfile < Formula
    desc "The official floatingfile CLI"
    homepage "https://floatingfile.space"
    url "https://github.com/garethlau/homebrew-floatingfile/releases/download/v3.4.0/floatingfile-macos-x64-v3.4.0.tar.gz"
    sha256 "685e3b613d543449c500742d72bcc6c59bed61cc5b63cbf86f17af0640e20630"
    version "3.4.0"
    def install
      bin.install "floatingfile"
    end
  end
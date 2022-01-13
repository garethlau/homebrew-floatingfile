class Floatingfile < Formula
    desc "The official floatingfile CLI"
    homepage "https://floatingfile.space"
    url "https://github.com/garethlau/homebrew-floatingfile/releases/download/v0.1.0/floatingfile-macos-x64-v0.1.0.tar.gz"
    sha256 "c8566f08b5478a58d1e92ea8bf05c65891084e73f91ead57fab104f2db5897af"
    version "0.1.0"
    def install
      bin.install "floatingfile"
    end
  end
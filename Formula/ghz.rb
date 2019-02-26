class Ghz < Formula
  desc "Simple gRPC benchmarking and load testing tool"
  homepage "https://ghz.sh"
  url "https://github.com/bojand/ghz/releases/download/v0.31.0/ghz_0.31.0_Darwin_x86_64.tar.gz"
  sha256 "bbec42d8839bcfc70d53e9ef06e02bb06a0fae8eb5534b53f21e657ef6472639"

  def install
    bin.install "ghz", "ghz-web"
  end

  test do
    system "#{bin}/ghz", "-v"
    system "#{bin}/ghz-web", "-v"
  end
end

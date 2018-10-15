class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.43.2/apimation_0.43.2_macOS_amd64.zip"
  version "0.43.2"
  sha256 "5485894fe599648c5a992d7fb1f0e8934060b3f682438289c693ece62e043abf"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

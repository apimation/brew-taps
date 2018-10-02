class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.41.2/apimation_0.41.2_macOS_amd64.zip"
  version "0.41.2"
  sha256 "768f3a7596da8a96562669ee4c971b020ebb7974c5c98339a5387362b70a6050"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

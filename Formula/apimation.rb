class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.48.4/apimation_0.48.4_macOS_amd64.zip"
  version "0.48.4"
  sha256 "7c431a120ae47fc834891a909b2cdfe569891e34abbe2c7781de7d2f7dfa6171"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

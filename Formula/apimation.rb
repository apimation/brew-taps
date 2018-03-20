class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.14.0/apimation_0.14.0_macOS_amd64.zip"
  version "0.14.0"
  sha256 "ba4bf58577c3e6072bfda82f4578953f07c9f689d523670b974f05da06bbfd16"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

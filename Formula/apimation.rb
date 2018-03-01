class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/0.7.9/apimation_0.7.9_macOS_amd64.zip"
  version "0.7.9"
  sha256 "780b8a703e10696f1c2d72b2f00e40e1821e011e9dfd59278ae52ff667abdac9"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

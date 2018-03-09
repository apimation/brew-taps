class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.8.2/apimation_0.8.2_macOS_amd64.zip"
  version "0.8.2"
  sha256 "5ca802130dd88fff950f9a2419b85b6422c019968d45e3f6fc5d23764f28c445"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

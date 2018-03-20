class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.13.1/apimation_0.13.1_macOS_amd64.zip"
  version "0.13.1"
  sha256 "e2e7c381f35e77e43bb986d0ae6cdabb01d376fc480af18a235da849e225674d"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

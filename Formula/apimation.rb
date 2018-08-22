class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.37.2/apimation_0.37.2_macOS_amd64.zip"
  version "0.37.2"
  sha256 "e678c25909017b26bef585b42ba254b6663ad3800948ef69a422e72885e9078b"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/0.7.10/apimation_0.7.10_macOS_amd64.zip"
  version "0.7.10"
  sha256 "00c71490d54e69cb1781428b761de800b53d3d8671ce1adc14ffb06ff5dd4c24"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

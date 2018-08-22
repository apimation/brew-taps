class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.37.0/apimation_0.37.0_macOS_amd64.zip"
  version "0.37.0"
  sha256 "85977ca86cde05cd39b7271c140a58c39c5ab3c27c413914b0094e3cacb2bfbb"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

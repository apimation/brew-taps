class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.45.0/apimation_0.45.0_macOS_amd64.zip"
  version "0.45.0"
  sha256 "2bfefb67faaf907bcf1b79f4d2df607e1096c2cc1e90d115c5e480919a3c3575"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

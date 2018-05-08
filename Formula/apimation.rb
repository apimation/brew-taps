class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.19.1/apimation_0.19.1_macOS_amd64.zip"
  version "0.19.1"
  sha256 "1f958ab3b4f83c213827b575e8450a67fd00f480871ef834ce2aec9508cbbac6"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

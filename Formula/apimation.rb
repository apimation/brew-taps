class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.53.2/apimation_0.53.2_macOS_amd64.zip"
  version "0.53.2"
  sha256 "86a22208191944619e78e4f2d28fe8b725a8fb7b8c9b32b565f825c4e4523791"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

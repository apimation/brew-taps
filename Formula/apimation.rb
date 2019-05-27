class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.52.3/apimation_0.52.3_macOS_amd64.zip"
  version "0.52.3"
  sha256 "cb4d9e9b24d467c1159e10100da2f788f9b8ddb930fe0462539d2b29195645e7"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

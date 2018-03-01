class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://api.github.com/apimation/cli-client/releases/download/0.7.7/apimation_0.7.7_macOS_amd64.zip"
  version "0.7.7"
  sha256 "23a5bec4b22c219a54a6f0eb41138e18e8d3ea3cb2c8e64080aaa1956541e772"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

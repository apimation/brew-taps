class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.42.1/apimation_0.42.1_macOS_amd64.zip"
  version "0.42.1"
  sha256 "72082e44cfea0465421622cde77a8807ca209f3eac8bdfa47e0cd0bb9a0d5454"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

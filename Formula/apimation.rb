class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.25.0/apimation_0.25.0_macOS_amd64.zip"
  version "0.25.0"
  sha256 "ad4f3a3bdab8b367253bd1a317eef05733454bc896557b014dd8869a31f8b106"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

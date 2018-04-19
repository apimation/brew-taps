class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.16.0/apimation_0.16.0_macOS_amd64.zip"
  version "0.16.0"
  sha256 "949563dbc6e57dd26f07667b0cfc28a570c51c328957bde5adfff65cc4d6344b"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

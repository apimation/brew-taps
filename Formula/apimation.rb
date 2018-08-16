class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.36.0/apimation_0.36.0_macOS_amd64.zip"
  version "0.36.0"
  sha256 "b889ebbd0a84569b721972067667d60861268a1680a472dd0d999111e58ab37c"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

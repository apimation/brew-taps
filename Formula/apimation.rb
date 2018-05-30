class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.27.0/apimation_0.27.0_macOS_amd64.zip"
  version "0.27.0"
  sha256 "99e3dea27f9a064b9d5e61c4b584e4ae6c2cd1b36deeecceea4643893032cf4d"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

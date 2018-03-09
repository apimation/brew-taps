class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.8.0/apimation_0.8.0_macOS_amd64.zip"
  version "0.8.0"
  sha256 "2778f742512beea2fad606ded00b465ce9ea13a3d0b73f4e12434b3265334661"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

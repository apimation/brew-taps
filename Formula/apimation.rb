class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.37.3/apimation_0.37.3_macOS_amd64.zip"
  version "0.37.3"
  sha256 "a483f771bc8347afc62cbb8703c8afa7a318a97f763a7340dd6bdc1fd2cc360e"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

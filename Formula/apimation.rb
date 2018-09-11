class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.40.1/apimation_0.40.1_macOS_amd64.zip"
  version "0.40.1"
  sha256 "6b00b9a827ea6bfca3a1a990bc88e182927b0ed206ba65dc6d1ace9d3a506f8d"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

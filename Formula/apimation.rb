class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.11.0/apimation_0.11.0_macOS_amd64.zip"
  version "0.11.0"
  sha256 "657863bfa07852c4670a747ba809daa63d4886bccd42988ffc2c097244121caf"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

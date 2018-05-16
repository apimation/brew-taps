class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.24.2/apimation_0.24.2_macOS_amd64.zip"
  version "0.24.2"
  sha256 "bdf96f9d03ce5efe9f40b69eb9f8b203533cb73904e566711f531123a9a8e554"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

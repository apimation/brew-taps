class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.7.11/apimation_0.7.11_macOS_amd64.zip"
  version "0.7.11"
  sha256 "79075c2c644d21c1a43f438442ac3b02ac102e1742cd4915e001259782d8da08"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

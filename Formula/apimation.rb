class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.44.1/apimation_0.44.1_macOS_amd64.zip"
  version "0.44.1"
  sha256 "b1cc8ebd4f00decf37cfa795ea217638baf1f2640eab138bf025c9ef1081655f"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

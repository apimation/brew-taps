class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.43.0/apimation_0.43.0_macOS_amd64.zip"
  version "0.43.0"
  sha256 "265a7625b82c51d1f3b75f96c20274d4a1ba06bbaa881009a45649733bec74ad"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.48.3/apimation_0.48.3_macOS_amd64.zip"
  version "0.48.3"
  sha256 "9d36d845c5e78361bbda4db4f29f0a2ab941c23dc7ba0345899922bb22d1fe4f"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

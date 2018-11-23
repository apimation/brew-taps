class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.47.0/apimation_0.47.0_macOS_amd64.zip"
  version "0.47.0"
  sha256 "ac18239625b29aa6137ec02ad0d08268db1659e480e57f4322886010e57f4352"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

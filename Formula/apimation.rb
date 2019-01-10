class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.48.1/apimation_0.48.1_macOS_amd64.zip"
  version "0.48.1"
  sha256 "1c2174a2e771a143c7eefbf3561a3ccb8c8cc680a91f5842f29721d0f85b31bf"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

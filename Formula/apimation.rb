class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.53.3/apimation_0.53.3_macOS_amd64.zip"
  version "0.53.3"
  sha256 "6f7ea4ae1833fb361d174b89669ee7cc5f43ed2ad08786bf354825e65e77c9ac"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

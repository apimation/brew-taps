class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.48.2/apimation_0.48.2_macOS_amd64.zip"
  version "0.48.2"
  sha256 "44195be7035a0698a87def926f3faa00d7b5a3239fa7a327e5c07810271ccd9f"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

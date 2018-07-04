class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.33.0/apimation_0.33.0_macOS_amd64.zip"
  version "0.33.0"
  sha256 "b4a9140a20bbc7d3be5590221ad71c52aeedd7ba955bacee761aa5a30fe8c81f"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

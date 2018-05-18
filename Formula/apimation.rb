class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.26.0/apimation_0.26.0_macOS_amd64.zip"
  version "0.26.0"
  sha256 "86862f1aae7bdb075d208681592b6a530cc1933c121f4dfb2726ce50e8208a6b"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

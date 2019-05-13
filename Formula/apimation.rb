class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.52.2/apimation_0.52.2_macOS_amd64.zip"
  version "0.52.2"
  sha256 "c1ab2b4fcff507697de640fd32304516d6f49c7e61a192c51bac97e3c13840dd"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

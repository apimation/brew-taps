class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.35.3/apimation_0.35.3_macOS_amd64.zip"
  version "0.35.3"
  sha256 "dde2cafc6fcf808b4c3c3a830beb4ab480fe152e377c50e6ab9bbf4a9444d428"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

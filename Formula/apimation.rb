class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.9.0/apimation_0.9.0_macOS_amd64.zip"
  version "0.9.0"
  sha256 "49574e3f45959e6169757a8b3799ce6c61f4889b4ecfaf14a3dc611e37348024"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

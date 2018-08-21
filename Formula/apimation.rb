class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.36.4/apimation_0.36.4_macOS_amd64.zip"
  version "0.36.4"
  sha256 "309cae633a85f25f208445f6307d4012ba2c761015e0ab2f664c9a49fc3f7051"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

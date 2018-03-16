class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.10.0/apimation_0.10.0_macOS_amd64.zip"
  version "0.10.0"
  sha256 "3812ee9c8f9abfad95770261a33a46aa1c4712195afc1ff1007edd6484094b59"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

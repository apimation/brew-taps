class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.35.0/apimation_0.35.0_macOS_amd64.zip"
  version "0.35.0"
  sha256 "a88efa575b3b08901863cca6112fcc3bc11e6b435ed328fb6823f9e509db6004"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

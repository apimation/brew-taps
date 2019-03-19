class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.49.0/apimation_0.49.0_macOS_amd64.zip"
  version "0.49.0"
  sha256 "fdf07c411521cab6429eafe26f1a81027b735cea296d5df76a69729b7b9ac31d"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

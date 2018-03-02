class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.7.12/apimation_0.7.12_macOS_amd64.zip"
  version "0.7.12"
  sha256 "f09757837a11486cf6d1cf36cd32512da56fefc3683cbaeaba87714db2d6f392"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

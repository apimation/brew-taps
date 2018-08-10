class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.35.5/apimation_0.35.5_macOS_amd64.zip"
  version "0.35.5"
  sha256 "c3ed08c2d454129ff82000b0fdf7fafb18925cc527014e08f5eb0987016e6d4c"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

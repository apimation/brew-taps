class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.39.0/apimation_0.39.0_macOS_amd64.zip"
  version "0.39.0"
  sha256 "36c9f9c8675871006ea830ae5dc7a46d21b5287b1cf5a407e0cc9f10fb4ff45b"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

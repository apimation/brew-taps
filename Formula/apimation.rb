class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.50.0/apimation_0.50.0_macOS_amd64.zip"
  version "0.50.0"
  sha256 "8cb3aa8079978c160a6324bf8773660aa19a45c52edb0df7b57520d5d7642c4c"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

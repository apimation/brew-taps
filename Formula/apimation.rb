class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.13.0/apimation_0.13.0_macOS_amd64.zip"
  version "0.13.0"
  sha256 "5b07191656f5046b5a28f0f6ed2842e651cd42952ac020fd019c49f20f159dd0"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

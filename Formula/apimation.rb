class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.41.4/apimation_0.41.4_macOS_amd64.zip"
  version "0.41.4"
  sha256 "a36774ef7c797fc85acf4a8df413aff685b78b6dfb0a136a4dff71407aabb1e6"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

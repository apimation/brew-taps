class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.52.1/apimation_0.52.1_macOS_amd64.zip"
  version "0.52.1"
  sha256 "90c529003184352c4c36b690bf4b158989fb7b2581c0609fef80e275589038df"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

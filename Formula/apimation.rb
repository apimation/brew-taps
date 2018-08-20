class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.36.3/apimation_0.36.3_macOS_amd64.zip"
  version "0.36.3"
  sha256 "c3280e806fa9fb93a61b5e09f3ab1f0c3d247bc82031542ef5cfcecd2bc02862"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

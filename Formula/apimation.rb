class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.20.0/apimation_0.20.0_macOS_amd64.zip"
  version "0.20.0"
  sha256 "2527c19ae37a56bc93d9cdc5a345991b9ca498a84b2bb050f165822114b20cd7"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

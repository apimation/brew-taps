class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.53.0/apimation_0.53.0_macOS_amd64.zip"
  version "0.53.0"
  sha256 "fb38f36aab33c25a9e6d391271b8640bc7c8f06e7eabbf46e5845107e6b155a0"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

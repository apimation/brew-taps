class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.28.0/apimation_0.28.0_macOS_amd64.zip"
  version "0.28.0"
  sha256 "54f6682f81171cf4100198eb6c3dd29b517eb7b0014516e8df7b76c9c889baf6"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

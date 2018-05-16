class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.24.3/apimation_0.24.3_macOS_amd64.zip"
  version "0.24.3"
  sha256 "4adb7b29b8ade29729f9a55d68d063fbee924437e16ab0a5c43b75bab6bcc306"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

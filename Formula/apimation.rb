class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.41.3/apimation_0.41.3_macOS_amd64.zip"
  version "0.41.3"
  sha256 "4cfa27e22c70548c8008f02a21913b96458baa7ef042cd672c0ba30940117a3f"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

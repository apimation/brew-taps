class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.32.1/apimation_0.32.1_macOS_amd64.zip"
  version "0.32.1"
  sha256 "d72c9083242c5555cc533a2870daee0892db327f8251321c265e420d4921f9ca"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

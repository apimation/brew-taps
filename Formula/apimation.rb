class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.35.1/apimation_0.35.1_macOS_amd64.zip"
  version "0.35.1"
  sha256 "d6a48b2d93a817a4b03c50f3965666d463669d28cd7cee72cc3887e6bd9cb934"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

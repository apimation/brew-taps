class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.52.0/apimation_0.52.0_macOS_amd64.zip"
  version "0.52.0"
  sha256 "b8faf114788b1dd6fb73045cbb7b94261e410768c360b00c8dd7e7eb551d9f63"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

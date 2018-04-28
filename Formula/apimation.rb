class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.18.0/apimation_0.18.0_macOS_amd64.zip"
  version "0.18.0"
  sha256 "0838fa894d13d97c76043a24490d04bcb39d7428d3980d0291cd7af1170a66ca"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

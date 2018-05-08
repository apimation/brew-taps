class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.22.0/apimation_0.22.0_macOS_amd64.zip"
  version "0.22.0"
  sha256 "7022cb1b4fa4626400630bc1d8d710bcc9a20a71201ee59933aa0f58003645b9"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

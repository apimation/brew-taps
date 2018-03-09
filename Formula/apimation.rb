class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.8.1/apimation_0.8.1_macOS_amd64.zip"
  version "0.8.1"
  sha256 "89a4fbd13a9915caa4503b133c31c45efec0d9f9310ab94e3e9427716f695e9a"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

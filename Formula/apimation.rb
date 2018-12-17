class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.47.1/apimation_0.47.1_macOS_amd64.zip"
  version "0.47.1"
  sha256 "a9bf5d418aa12c594a439160d413a063d76a9f3c46be273f5e446699b5d2bde2"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

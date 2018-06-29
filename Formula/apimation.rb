class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.30.0/apimation_0.30.0_macOS_amd64.zip"
  version "0.30.0"
  sha256 "478cc316351ab8bc5ea0cffecaaa9b868dfeb9423932eeba83d9fc5ece1ce179"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.48.0/apimation_0.48.0_macOS_amd64.zip"
  version "0.48.0"
  sha256 "c3f225422172cc52144b78bd06419a77ab3d0f816163abd51a7890f13f1b094b"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

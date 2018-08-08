class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.35.4/apimation_0.35.4_macOS_amd64.zip"
  version "0.35.4"
  sha256 "b592e07fc8ab6894db804499b344d594e3c94e818101f95604b1e6ebc089c7b7"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.53.4/apimation_0.53.4_macOS_amd64.zip"
  version "0.53.4"
  sha256 "a522963a515a3634663e08ae7df0b21070d67c1d737d4ea2a0da59b74cb30372"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

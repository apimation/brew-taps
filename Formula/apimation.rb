class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.27.2/apimation_0.27.2_macOS_amd64.zip"
  version "0.27.2"
  sha256 "cca203e581b5a6237649ae40216b45db0255b295410a2b7ad30632b385b320c5"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

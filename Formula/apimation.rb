class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.35.2/apimation_0.35.2_macOS_amd64.zip"
  version "0.35.2"
  sha256 "86c18e052782977cdbb92cceaf1504642aa9bdbd8752b4161687e2eabc6062ee"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.46.0/apimation_0.46.0_macOS_amd64.zip"
  version "0.46.0"
  sha256 "3095826222f8c8426df946634edbce7b4ad63a20209aaed8698e11dc807de177"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.15.8/testengineworker_0.15.8_macOS_amd64.zip"
  version "0.15.8"
  sha256 "56e1f7bb8fabee6e8708d56421461bc99a99b03930a96603c2431bd64902c71c"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end

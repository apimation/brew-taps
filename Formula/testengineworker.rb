class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.21.1/testengineworker_0.21.1_macOS_amd64.zip"
  version "0.21.1"
  sha256 "c1bbaf7771ef63ed107b5bba9131d59178750ed0130bda71d7b4449f360bdd9f"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end

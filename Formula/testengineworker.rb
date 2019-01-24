class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.24.2/testengineworker_0.24.2_macOS_amd64.zip"
  version "0.24.2"
  sha256 "3693be0118a140fcbf8c8a9b207899ff56f2b70e05a4723fedd3cf17352847d8"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end

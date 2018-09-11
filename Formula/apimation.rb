class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.40.0/apimation_0.40.0_macOS_amd64.zip"
  version "0.40.0"
  sha256 "7cde92c1aa80901cece00766fb4d8fe276a2309245bad2b646c15483d105164c"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

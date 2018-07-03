class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.32.0/apimation_0.32.0_macOS_amd64.zip"
  version "0.32.0"
  sha256 "d489d35cc6c44b01fb29e28f22c1c47b50930fa59379c681cba575318aec3bf6"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

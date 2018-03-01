class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://api.github.com//apimation/cli-client/releases/download/0.7.6/apimation_0.7.6_macOS_amd64.zip", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.7.6"
  sha256 "34d907ad28b4df4d0205ac6a593bddce7499e72cc1b387ecd36c047aa49bddb8"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

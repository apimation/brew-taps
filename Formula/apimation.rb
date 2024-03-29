# This file was generated by GoReleaser. DO NOT EDIT.
class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  version "0.55.0"

  if OS.mac?
    url "https://github.com/apimation/cli-client/releases/download/v0.55.0/apimation_0.55.0_macOS_amd64.zip"
    sha256 "7dcd4cb984eb5699e34c0e4f97b850f05259e6579aa8d1d16ecd536d83419c8b"
  elsif OS.linux?
    url "https://github.com/apimation/cli-client/releases/download/v0.55.0/apimation_0.55.0_linux_amd64.zip"
    sha256 "570222ec4902f6a7bde1c17fff84a55de4abc954ff8a78155b2274d13914c735"
  end
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

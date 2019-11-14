# This file was generated by GoReleaser. DO NOT EDIT.
class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  version "0.54.4"

  if OS.mac?
    url "https://github.com/apimation/cli-client/releases/download/v0.54.4/apimation_0.54.4_macOS_amd64.zip"
    sha256 "634c858fff08b5b269b4a7564528d222ac044c717c0e4fb4b6e49b8c4d08c8b1"
  elsif OS.linux?
    url "https://github.com/apimation/cli-client/releases/download/v0.54.4/apimation_0.54.4_linux_amd64.zip"
    sha256 "b499dc756df51f0593e885e0614aa6ff0da3d38ca0bfc916e6edf1635cfd87f0"
  end
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end

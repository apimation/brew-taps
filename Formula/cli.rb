class Cli < Formula
    desc "apimation cli client"
    homepage "https://apimation.com"
    url "https://github.com/apimation/cli-client/releases/download/0.7.3/apimation_0.7.3_macOS_amd64"
    version "0.7.3"
    sha256 "d0fe596d6ce720fb6e5e025d20a1ec97a30ac69b27d1f7a2666d29d03142fa52"
  
    def install
      bin.install "cli-client"
    end
  
    test do
      system "#{bin}/cli-client --version"
    end
  end
# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Racco < Formula
  desc "Deployment toolbox for ECS"
  homepage ""
  version "0.4.0"
  url "https://github.com/micin-jp/racco/releases/download/v0.4.0/racco-v0.4.0-x86_64-apple-darwin.tar.gz"
  sha256 "f7977b5ad672b5b9d9cf3c55bd91c18fdb05b421c2811d695b0673903c737a9d"

  def install
    bin.install 'racco'
  end

end

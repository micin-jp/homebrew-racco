# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Racco < Formula
  desc "Deployment toolbox for ECS"
  homepage ""
  version "0.2.1"
  url "https://github.com/micin-jp/racco/releases/download/v0.2.1/racco-v0.2.1-x86_64-apple-darwin.tar.gz"
  sha256 "aa62d0c1c1aad2a1233b61caccbf8ebdc42cee689ab2c204df3bf00fdde3c032"

  def install
    bin.install 'racco'
  end

end

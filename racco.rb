# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Racco < Formula
  desc "Deployment toolbox for ECS"
  homepage ""
  version "0.1.0-beta.13"
  url "https://github.com/micin-jp/racco/releases/download/v0.1.0-beta.13/racco-v0.1.0-beta.13-x86_64-apple-darwin.tar.gz"
  sha256 "a7b5a78129d7a9029fca8261843a3b1e3265bb1a51f92b8292352bb1d1b90b40"

  def install
    bin.install 'racco'
  end

end

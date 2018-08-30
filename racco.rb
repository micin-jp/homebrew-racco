# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Racco < Formula
  desc "Deployment toolbox for ECS"
  homepage ""
  version "0.2.0"
  url "https://github.com/micin-jp/racco/releases/download/v0.2.0/racco-v0.2.0-x86_64-apple-darwin.tar.gz"
  sha256 "a12e4649ecb038b50a7718c3957477b8fc10fd12b08407a27aaa48fcb3db8039"

  def install
    bin.install 'racco'
  end

end

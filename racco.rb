# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Racco < Formula
  desc "Deployment toolbox for ECS"
  homepage ""
  version "0.1.0-beta.20"
  url "https://github.com/micin-jp/racco/releases/download/v0.1.0-beta.20/racco-v0.1.0-beta.20-x86_64-apple-darwin.tar.gz"
  sha256 "fa9189dc0a9d358637bafef0af6ea69c059b76d1fc494e462684f1297a383024"

  def install
    bin.install 'racco'
  end

end

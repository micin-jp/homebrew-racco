# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Racco < Formula
  desc "Deployment toolbox for ECS"
  homepage ""
  version "0.1.0-beta.12"
  url "https://github.com/micin-jp/racco/releases/download/v0.1.0-beta.12/racco-v0.1.0-beta.12-x86_64-apple-darwin.tar.gz"
  sha256 "ae04d19f6cd85fa6466971853a35a9850f8d1940b35e73d4339b1e01bbaab19a"

  def install
    bin.install 'racco'
  end

end

# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Racco < Formula
  desc "Deployment toolbox for ECS"
  homepage ""
  version "0.1.0"
  url "https://github.com/micin-jp/racco/releases/download/v0.1.0/racco-v0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "bae877eb03575f211f7bd0b19383cc26df42aa5ed22d10180649f6af1cd319e5"

  def install
    bin.install 'racco'
  end

end

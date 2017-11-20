# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Racco < Formula
  desc "Deployment toolbox for ECS"
  homepage ""
  version "0.1.0-beta.16"
  url "https://github.com/micin-jp/racco/releases/download/v0.1.0-beta.16/racco-v0.1.0-beta.16-x86_64-apple-darwin.tar.gz"
  sha256 "40afb84fa40ddbe6d86e7c8444e31c61d4c2da0c0e023f84e255ae1c6e7dc40b"

  def install
    bin.install 'racco'
  end

end

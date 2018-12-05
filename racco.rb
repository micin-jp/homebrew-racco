# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Racco < Formula
  desc "Deployment toolbox for ECS"
  homepage ""
  version "0.3.0"
  url "https://github.com/micin-jp/racco/releases/download/v0.3.0/racco-v0.3.0-x86_64-apple-darwin.tar.gz"
  sha256 "e5832d1eb9fb1253874c6a8eec962bc7fce08c8d80aa1ef3c8c84a9f5bb5a6d9"

  def install
    bin.install 'racco'
  end

end

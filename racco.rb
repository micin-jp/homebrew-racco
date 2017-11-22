# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Racco < Formula
  desc "Deployment toolbox for ECS"
  homepage ""
  version "0.1.0-beta.18"
  url "https://github.com/micin-jp/racco/releases/download/v0.1.0-beta.18/racco-v0.1.0-beta.18-x86_64-apple-darwin.tar.gz"
  sha256 "e34b67c94f70753077d8f17b651f3cf632dc7d3fb581a94ef9cdde0234bf0cc1"

  def install
    bin.install 'racco'
  end

end

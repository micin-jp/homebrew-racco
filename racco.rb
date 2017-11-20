# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Racco < Formula
  desc "Deployment toolbox for ECS"
  homepage ""
  version "0.1.0-beta.15"
  url "https://github.com/micin-jp/racco/releases/download/v0.1.0-beta.15/racco-v0.1.0-beta.15-x86_64-apple-darwin.tar.gz"
  sha256 "a32be0d410b2458567429de61ec05ff7895d26dcaba171856ab52fdc00f5acc2"

  def install
    bin.install 'racco'
  end

end

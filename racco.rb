# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Racco < Formula
  desc "Deployment toolbox for ECS"
  homepage ""
  version "0.6.0"
  url "https://github.com/micin-jp/racco/releases/download/v0.6.0/racco-v0.6.0-x86_64-apple-darwin.tar.gz"
  sha256 "aa910a945f6b24ac5bdf6208944c5fef05c3c60882365dfdedc0e7aa9f5b683c"

  def install
    bin.install 'racco'
  end

end

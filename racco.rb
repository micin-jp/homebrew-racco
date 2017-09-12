# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Racco < Formula
  desc "Deployment toolbox for ECS"
  homepage ""
  version "0.1.0-beta.6"
  url "https://github.com/micin-jp/racco/releases/download/v0.1.0-beta.6/racco-v0.1.0-beta.6-x86_64-apple-darwin.zip"
  sha256 "2062e7421e42bc0691ba9183b7d6bc641198a51a6c64f6c1f11b150e74b25ac0"

  def install
    bin.install 'racco'
  end

end

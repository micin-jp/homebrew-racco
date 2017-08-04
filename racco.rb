# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Racco < Formula
  desc "Deployment toolbox for ECS"
  homepage ""
  url "https://github.com/micin-jp/racco/releases/download/v0.1.0-beta/racco-v0.1.0-beta-x86_64-apple-darwin.zip"
  sha256 "4ee13e09e0c778cbd50241a3b02b5829060f34f9b4e0b44ff074a9ad98322b35"

  def install
    bin.install 'racco'
  end

end

# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Racco < Formula
  desc "Deployment toolbox for ECS"
  homepage ""
  version "0.1.0-beta.11"
  url "https://github.com/micin-jp/racco/releases/download/v0.1.0-beta.11/racco-v0.1.0-beta.11-x86_64-apple-darwin.tar.gz"
  sha256 "31e432a2c7dfeccef4d20fc49488cd645c381cae0cf311c69fbbdb55ba9368b2"

  def install
    bin.install 'racco'
  end

end

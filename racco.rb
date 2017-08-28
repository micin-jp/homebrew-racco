# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Racco < Formula
  desc "Deployment toolbox for ECS"
  homepage ""
  version "0.1.0-beta.3"
  url "https://github.com/micin-jp/racco/releases/download/v0.1.0-beta.3/racco-v0.1.0-beta.3-x86_64-apple-darwin.zip"
  sha256 "445b65e2fb216da6b7985258fe7ef54c30394ddf07bb30d5c33ec8484c074954"

  def install
    bin.install 'racco'
  end

end

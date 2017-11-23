# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Racco < Formula
  desc "Deployment toolbox for ECS"
  homepage ""
  version "0.1.0-beta.19"
  url "https://github.com/micin-jp/racco/releases/download/v0.1.0-beta.19/racco-v0.1.0-beta.19-x86_64-apple-darwin.tar.gz"
  sha256 "41cb31f154ee1f7309f0e95970c21f8e6b213e00d8d86c8d5d13de9bc9d2783f"

  def install
    bin.install 'racco'
  end

end

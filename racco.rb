# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Racco < Formula
  desc "Deployment toolbox for ECS"
  homepage ""
  version "0.1.0-beta.14"
  url "https://github.com/micin-jp/racco/releases/download/v0.1.0-beta.14/racco-v0.1.0-beta.14-x86_64-apple-darwin.tar.gz"
  sha256 "1aae37ef5bec756cb29ae9eeef58dfd556f66e73cb5a7eba2ebdc21bc05e752c"

  def install
    bin.install 'racco'
  end

end

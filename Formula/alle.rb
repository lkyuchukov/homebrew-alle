class Alle < Formula
  desc "A terminal manager for your TODOs written in Rust."
  homepage "https://github.com/lkyuchukov/alle"
  url "https://github.com/lkyuchukov/alle/releases/latest/download/alle.tar.gz"
  sha256 "5347e4b27489db038934228ed52645ebf980cce63d79c0e2d92554b5c5bb4b05"
  version "0.2.2"

  def install
    bin.install "alle"
  end
end

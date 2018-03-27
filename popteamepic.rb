# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
 class Popteamepic < Formula
  desc "TAKESHOBO!? Shouldn't it be destroyed..."
  homepage "https://github.com/el-hoshino/popteamepic"
  url "https://github.com/el-hoshino/popteamepic/archive/0.1.tar.gz"
  sha256 "d664c018cf02e6c8214e5fa0f498e6d933bd80985d3dd1a514961ae56954799c"
   def install
    system "swiftc popteamepic.swift"
    bin.install "popteamepic"
  end
end

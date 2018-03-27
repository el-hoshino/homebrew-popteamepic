# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
 class PopTeamEpic < Formula
  desc "TAKESHOBO!? Shouldn't it be destroyed..."
  homepage "https://github.com/el-hoshino/popteamepic"
  url "https://github.com/el-hoshino/popteamepic/archive/0.1.tar.gz"
  sha256 "3b6ad3d37e8ec283d3e9f86a0cc0e2db1377c9bb558c059e7cff03457c83dfcd"
   def install
    system "swiftc popteamepic.swift"
    bin.install "popteamepic"
  end
end

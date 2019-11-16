# This file was generated by GoReleaser. DO NOT EDIT.
class Lazydocker < Formula
  desc "A simple terminal UI for docker, written in Go"
  homepage "https://github.com/jesseduffield/lazydocker/"
  version "0.7.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/jesseduffield/lazydocker/releases/download/v0.7.6/lazydocker_0.7.6_Darwin_x86_64.tar.gz"
    sha256 "8321d4cd49eb6d3117990542b0bebb21659f2cdda601813508799c4c33be8f2d"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.7.6/lazydocker_0.7.6_Linux_x86_64.tar.gz"
      sha256 "71081c3bd6bc1b9b750c776b6a10b2716ffa924b66829fcf44f6fbdab6975417"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jesseduffield/lazydocker/releases/download/v0.7.6/lazydocker_0.7.6_Linux_arm64.tar.gz"
        sha256 "530dbc3beca1c24398169b1465c41b1618d78e67b2326de1bc46669f97b561cf"
      else
        url "https://github.com/jesseduffield/lazydocker/releases/download/v0.7.6/lazydocker_0.7.6_Linux_armv6.tar.gz"
        sha256 "94335a3addb8acc2a5f3551366abbfd3f8d60b3f22a14355fc8da75e165a47a7"
      end
    end
  end

  def install
    bin.install "lazydocker"
  end
end

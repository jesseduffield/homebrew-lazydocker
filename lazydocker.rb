# This file was generated by GoReleaser. DO NOT EDIT.
class Lazydocker < Formula
  desc "A simple terminal UI for docker, written in Go"
  homepage "https://github.com/jesseduffield/lazydocker/"
  version "0.7.5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/jesseduffield/lazydocker/releases/download/v0.7.5/lazydocker_0.7.5_Darwin_x86_64.tar.gz"
    sha256 "b3c67f88184f9cbaff75e67cc59d1dd671d80c5267ca6cafe6dfb9933ef5f24b"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.7.5/lazydocker_0.7.5_Linux_x86_64.tar.gz"
      sha256 "7f344da7514bff64e3f2ae3455dc0ab7e419b64ab534421b96c499bbe4c6fb8f"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jesseduffield/lazydocker/releases/download/v0.7.5/lazydocker_0.7.5_Linux_arm64.tar.gz"
        sha256 "c275d790c031689584551c9dea7cfbfbff55fdbe294cabb7266860cfc07f3e78"
      else
        url "https://github.com/jesseduffield/lazydocker/releases/download/v0.7.5/lazydocker_0.7.5_Linux_armv6.tar.gz"
        sha256 "19df9b4b904bfd7327e315982183671de9f9f18905b93c8398e3ed3c90a45711"
      end
    end
  end

  def install
    bin.install "lazydocker"
  end
end

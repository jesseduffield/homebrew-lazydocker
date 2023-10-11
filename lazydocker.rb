# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lazydocker < Formula
  desc "A simple terminal UI for docker, written in Go"
  homepage "https://github.com/jesseduffield/lazydocker/"
  version "0.23.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.23.0/lazydocker_0.23.0_Darwin_x86_64.tar.gz"
      sha256 "adc7afb81392a61d807fe6b8374319464c6e6ab64efce9f949ad25ae26dbe918"

      def install
        bin.install "lazydocker"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.23.0/lazydocker_0.23.0_Darwin_arm64.tar.gz"
      sha256 "20176b12c00ccf546aba61eddaea3d810e459ff833f5ef65fb175cf7e95b35b3"

      def install
        bin.install "lazydocker"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.23.0/lazydocker_0.23.0_Linux_armv6.tar.gz"
      sha256 "f797085c6fefabc0a865be9cec9eeac6e6f1a558d2513493a01987c037c828bf"

      def install
        bin.install "lazydocker"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.23.0/lazydocker_0.23.0_Linux_x86_64.tar.gz"
      sha256 "99e370d5854c11ba4fb116175285b2d2f3d616d961f1d2699f5ff5b6800e3421"

      def install
        bin.install "lazydocker"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.23.0/lazydocker_0.23.0_Linux_arm64.tar.gz"
      sha256 "76d10b5816cbe5864b8eb33d573e34914a18255634d332613d00f47709ca85fc"

      def install
        bin.install "lazydocker"
      end
    end
  end
end

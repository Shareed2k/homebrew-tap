# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Honey < Formula
  desc "DevOps tool to help find an instance in sea of clouds."
  homepage "https://github.com/bringg/honey"
  version "0.1.12"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/bringg/honey/releases/download/v0.1.12/honey_Darwin_x86_64.zip"
    sha256 "f5bef019625e3a9ad8e6adcaa7649efba1b3428de4f4ccaee609ec1109db67a0"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/bringg/honey/releases/download/v0.1.12/honey_Linux_x86_64.zip"
    sha256 "306233356be1b2036684f074091ac945e5eda456a94202333f9c9a813d763f85"
  end

  def install
    bin.install "honey"
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Honey < Formula
  desc "DevOps tool to help find an instance in sea of clouds."
  homepage "https://github.com/shareed2k/honey"
  version "0.1.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/shareed2k/honey/releases/download/v0.1.2/honey_Darwin_x86_64.zip"
    sha256 "fe40998ccd757b4d7220d2f69fce24926c6a8b98c413c2234a17aaaf23789b63"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/shareed2k/honey/releases/download/v0.1.2/honey_Linux_x86_64.zip"
    sha256 "66931faa1b3a717626c40b347d705276919a09487d1964dde6b9d0eff5a11eee"
  end

  def install
    bin.install "honey"
  end
end

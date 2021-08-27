# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Importer < Formula
  desc "Import any lines, from anywhere"
  homepage "https://github.com/upsidr/importer"
  version "0.0.1-rc.15"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/upsidr/importer/releases/download/v0.0.1-rc.15/importer_0.0.1-rc.15_darwin_amd64.tar.gz"
      sha256 "e7cb7545a8da50955b246eeaf9e711530a1aea8aca927953e65022743eb3e9b3"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/upsidr/importer/releases/download/v0.0.1-rc.15/importer_0.0.1-rc.15_linux_amd64.tar.gz"
      sha256 "006d07880ae71d269758a7d2eeffbaf00bc219ac9253a114f1eb9ee5b4d1f9b7"
    end
  end

  def install
    bin.install "importer"
  end
end

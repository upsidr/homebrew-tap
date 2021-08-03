# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Importer < Formula
  desc "Import any lines, from anywhere"
  homepage "https://github.com/upsidr/importer"
  version "0.0.1-rc.8"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/upsidr/importer/releases/download/v0.0.1-rc.8/importer_0.0.1-rc.8_darwin_amd64.tar.gz"
      sha256 "4d93383c519913e242fcaf76aa291c01cf78b95bc2ff16052de9a7edcb1a923d"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/upsidr/importer/releases/download/v0.0.1-rc.8/importer_0.0.1-rc.8_linux_amd64.tar.gz"
      sha256 "79cfaf5bf703a71345dce83cfedfde3b19e4acd2be3c592ac6d0c60b50e1b64f"
    end
  end

  def install
    bin.install "importer"
  end
end

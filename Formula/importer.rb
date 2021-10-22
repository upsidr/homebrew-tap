# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Importer < Formula
  desc "Import any lines, from anywhere"
  homepage "https://github.com/upsidr/importer"
  version "0.1.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/upsidr/importer/releases/download/v0.1.1/importer_0.1.1_darwin_amd64.tar.gz"
      sha256 "8d7a77f2c14563a1740e6740a2c335b91326bc42d05c3d736548649aaf85765c"

      def install
        bin.install "importer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/upsidr/importer/releases/download/v0.1.1/importer_0.1.1_linux_amd64.tar.gz"
      sha256 "610ec9670ac7dd28e220d64e1d811e1773242235ad4f2989967224d9fb40baa1"

      def install
        bin.install "importer"
      end
    end
  end
end

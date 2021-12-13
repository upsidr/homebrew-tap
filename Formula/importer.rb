# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Importer < Formula
  desc "Import any lines, from anywhere"
  homepage "https://github.com/upsidr/importer"
  version "0.1.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/upsidr/importer/releases/download/v0.1.2/importer_0.1.2_darwin_amd64.tar.gz"
      sha256 "46a7b4e80c0fef062c1291ae2274e36eb05bc3aa32520ab47dbb673b0a1883c9"

      def install
        bin.install "importer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/upsidr/importer/releases/download/v0.1.2/importer_0.1.2_linux_amd64.tar.gz"
      sha256 "f05b040eb855c71520370a751653e239d0c9cc431a8cfa6d73d3ebf0b56a32e9"

      def install
        bin.install "importer"
      end
    end
  end
end

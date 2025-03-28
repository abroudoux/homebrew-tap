# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Commit < Formula
  desc ""
  homepage "https://github.com/abroudoux/commit"
  version "0.1.0"

  on_macos do
    url "https://github.com/abroudoux/commit/releases/download/v0.1.0/commit_0.1.0_darwin_all.tar.gz"
    sha256 "c68b3a20997bbf75af7066075dbfbe72d3a45d640ee0806bf551638041f018d6"

    def install
      bin.install "commit"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/abroudoux/commit/releases/download/v0.1.0/commit_0.1.0_linux_amd64.tar.gz"
        sha256 "328cd38dc0e8e683d8f8ffa82ec07173686dd6ddf98fd209f834bebd499519d8"

        def install
          bin.install "commit"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/abroudoux/commit/releases/download/v0.1.0/commit_0.1.0_linux_arm64.tar.gz"
        sha256 "58f581fcfda7495eb0e9e5454b36f26707044bf773e58ad5eb31c3f0c3324697"

        def install
          bin.install "commit"
        end
      end
    end
  end
end

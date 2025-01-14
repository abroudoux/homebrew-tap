# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pm < Formula
  desc ""
  homepage "https://github.com/abroudoux/pm"
  version "0.1.0-prerelease"

  on_macos do
    url "https://github.com/abroudoux/pm/releases/download/v0.1.0-prerelease/pm_0.1.0-prerelease_darwin_all.tar.gz"
    sha256 "049882b0eb737a30ff24e8c710181923f35c0a438c3f9f4dbdad6bb2deb5301f"

    def install
      bin.install "pm"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/abroudoux/pm/releases/download/v0.1.0-prerelease/pm_0.1.0-prerelease_linux_amd64.tar.gz"
        sha256 "7dcf9fb28b99b24cd8c9127346a1c7d1dafaa7c2fb0271c2b5e0338ff3477c57"

        def install
          bin.install "pm"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/abroudoux/pm/releases/download/v0.1.0-prerelease/pm_0.1.0-prerelease_linux_arm64.tar.gz"
        sha256 "f8e71fbac50ccecc9fb3be89099a0d873f3e0e913868314d16a00a2b0683ace1"

        def install
          bin.install "pm"
        end
      end
    end
  end
end

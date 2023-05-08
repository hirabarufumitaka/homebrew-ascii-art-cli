# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AsciiArtCli < Formula
  desc "Generates the URL link in various formats"
  homepage "https://github.com/hirabarufumitaka/ascii-art-cli"
  version "0.2.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/hirabarufumitaka/ascii-art-cli/releases/download/v0.2.0/ascii-art-cli_0.2.0_darwin_x86_64.tar.gz"
      sha256 "014dc35c1a1aecf96c896eb314ef75dea6feaa5a26599bb8e60d27e3e77a6320"

      def install
        bin.install "ascii-art-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/hirabarufumitaka/ascii-art-cli/releases/download/v0.2.0/ascii-art-cli_0.2.0_darwin_arm64.tar.gz"
      sha256 "6f92bf452de58a421a8979475fca0c291d03ca6036a488a40ad1823ba0322716"

      def install
        bin.install "ascii-art-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hirabarufumitaka/ascii-art-cli/releases/download/v0.2.0/ascii-art-cli_0.2.0_linux_arm64.tar.gz"
      sha256 "f9e961d7d2b3d7f51c98a035d1cc7c24b26130ce9b22d2dbc1a521435053b961"

      def install
        bin.install "ascii-art-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/hirabarufumitaka/ascii-art-cli/releases/download/v0.2.0/ascii-art-cli_0.2.0_linux_x86_64.tar.gz"
      sha256 "f2e7c02212163fde5eb4e932c4d644f4f3f9cfbdb65d05c761d17995d27bf999"

      def install
        bin.install "ascii-art-cli"
      end
    end
  end
end

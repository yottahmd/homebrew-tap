# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dagu < Formula
  desc "A No-code workflow executor that runs DAGs defined in a simple YAML format"
  homepage "https://github.com/yohamta/dagu"
  version "1.7.7"
  license "GNU General Public License v3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/yohamta/dagu/releases/download/v1.7.7/dagu_1.7.7_Darwin_x86_64.tar.gz"
      sha256 "e04d7d55e2d5ce4b8f56a3e09e0b9f9c29128a64644290c8d710a80eda8d5f4b"

      def install
        bin.install "dagu"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/yohamta/dagu/releases/download/v1.7.7/dagu_1.7.7_Darwin_arm64.tar.gz"
      sha256 "796930fa19a31c3be33f057e1e6ee3686556787d398451e5c7c71389147e4c44"

      def install
        bin.install "dagu"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/yohamta/dagu/releases/download/v1.7.7/dagu_1.7.7_Linux_arm64.tar.gz"
      sha256 "9466bd75ba8906bf28e9709304e261e8e134b5de861036dac8d37c4dd349825d"

      def install
        bin.install "dagu"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/yohamta/dagu/releases/download/v1.7.7/dagu_1.7.7_Linux_x86_64.tar.gz"
      sha256 "6258c1de6b4d4a5a99915b9072378c9926bfb8b02586a543e6ede31b8606afe2"

      def install
        bin.install "dagu"
      end
    end
  end
end

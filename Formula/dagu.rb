# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dagu < Formula
  desc "A No-code workflow executor that runs DAGs defined in a simple YAML format"
  homepage "https://github.com/yohamta/dagu"
  version "1.5.7"
  license "GNU General Public License v3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/yohamta/dagu/releases/download/v1.5.7/dagu_1.5.7_Darwin_x86_64.tar.gz"
      sha256 "12013794ff9236fc0bd82ef6c8088a414774c276c66a38f59655be7c13feeb1f"

      def install
        bin.install "dagu"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/yohamta/dagu/releases/download/v1.5.7/dagu_1.5.7_Darwin_arm64.tar.gz"
      sha256 "3743fa69eb787a83e5739b97501fba0825d8cef08bea7ff30a125e603a30985d"

      def install
        bin.install "dagu"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/yohamta/dagu/releases/download/v1.5.7/dagu_1.5.7_Linux_x86_64.tar.gz"
      sha256 "5788f634f4a9492cfae1851164601ec2bbafe73d2cc914f7128a5f24cbb3672b"

      def install
        bin.install "dagu"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/yohamta/dagu/releases/download/v1.5.7/dagu_1.5.7_Linux_arm64.tar.gz"
      sha256 "30a3a2f0b3aa0a7b8d4eedf7a592d7f22e57292b806fadfcc7a9be29dc3e36b9"

      def install
        bin.install "dagu"
      end
    end
  end
end

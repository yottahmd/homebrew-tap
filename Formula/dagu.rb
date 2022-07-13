# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dagu < Formula
  desc "A No-code workflow executor that runs DAGs defined in a simple YAML format"
  homepage "https://github.com/yohamta/dagu"
  version "1.5.4"
  license "GNU General Public License v3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/yohamta/dagu/releases/download/v1.5.4/dagu_1.5.4_Darwin_x86_64.tar.gz"
      sha256 "bcf600f2e29675c169227e1b7f69daeb6e06740dac3ba00d85cfd1b80dd6df3f"

      def install
        bin.install "dagu"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/yohamta/dagu/releases/download/v1.5.4/dagu_1.5.4_Darwin_arm64.tar.gz"
      sha256 "7e892a03d30fb71d2d0080acf9ee38d1c597e6f8722f5ff2e3bb1b4c4798778f"

      def install
        bin.install "dagu"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/yohamta/dagu/releases/download/v1.5.4/dagu_1.5.4_Linux_arm64.tar.gz"
      sha256 "7e10fa1212a5db4653ed88ee650aa9a87cbab31b0036b5ec8c34543fe06c47e8"

      def install
        bin.install "dagu"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/yohamta/dagu/releases/download/v1.5.4/dagu_1.5.4_Linux_x86_64.tar.gz"
      sha256 "83d010dc48454459f7e027b2fb26eb8db080e9b5b9326eb1fcffd4d9835f16d6"

      def install
        bin.install "dagu"
      end
    end
  end
end

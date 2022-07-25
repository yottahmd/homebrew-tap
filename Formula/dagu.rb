# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dagu < Formula
  desc "A No-code workflow executor that runs DAGs defined in a simple YAML format"
  homepage "https://github.com/yohamta/dagu"
  version "1.6.0"
  license "GNU General Public License v3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/yohamta/dagu/releases/download/v1.6.0/dagu_1.6.0_Darwin_x86_64.tar.gz"
      sha256 "bf5f8b5f7595c555ddb180e004ca74da4dd02ff7e3bc006ea4a9e68b84913fc6"

      def install
        bin.install "dagu"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/yohamta/dagu/releases/download/v1.6.0/dagu_1.6.0_Darwin_arm64.tar.gz"
      sha256 "ea6ac7c2fc0a4dbeb3e38f5b9ea94a1501cb59f49d1ecff92d81bc1bde90410e"

      def install
        bin.install "dagu"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/yohamta/dagu/releases/download/v1.6.0/dagu_1.6.0_Linux_arm64.tar.gz"
      sha256 "a9beb9c080c4f14a1b3ee574995fbfa9aaea137ff29649e1eece7d1afa9989a9"

      def install
        bin.install "dagu"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/yohamta/dagu/releases/download/v1.6.0/dagu_1.6.0_Linux_x86_64.tar.gz"
      sha256 "9a988a6b4289813486dc026af9e000ac05753ad2dcdd4fb6191a1e9d3251ef9e"

      def install
        bin.install "dagu"
      end
    end
  end
end

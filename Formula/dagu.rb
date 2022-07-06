# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dagu < Formula
  desc "A No-code workflow executor that runs DAGs defined in a simple YAML format"
  homepage "https://github.com/yohamta/dagu"
  version "1.4.4"
  license "GNU General Public License v3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/yohamta/dagu/releases/download/v1.4.4/dagu_1.4.4_Darwin_x86_64.tar.gz"
      sha256 "6fad2c87af6b0e3099819823efe006782f0718d2d5051eaab680e7a96977ab02"

      def install
        bin.install "dagu"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/yohamta/dagu/releases/download/v1.4.4/dagu_1.4.4_Darwin_arm64.tar.gz"
      sha256 "b23594f991965855169ddfc2b11df9dd0f7e3c4592c86efdd9af3b34f12316c7"

      def install
        bin.install "dagu"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/yohamta/dagu/releases/download/v1.4.4/dagu_1.4.4_Linux_x86_64.tar.gz"
      sha256 "e63ae208d75567b2857cce69f87879defd999398ab041cdd6c6db22eadd1c6fe"

      def install
        bin.install "dagu"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/yohamta/dagu/releases/download/v1.4.4/dagu_1.4.4_Linux_arm64.tar.gz"
      sha256 "c8d322bd53dfb545f9cd560f9d12fc4b1c73227eb7867f067ba0e157450d3cd1"

      def install
        bin.install "dagu"
      end
    end
  end
end

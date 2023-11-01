# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class LucasCli < Formula
  desc "My resume in CLI version>"
  homepage "https://github.com/iamlucasvieira/my-resume-cli"
  version "0.1.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/iamlucasvieira/my-resume-cli/releases/download/v0.1.0/lucas-cli_Darwin_arm64.tar.gz"
      sha256 "5e8812dede52fe718d5aebff4d57c12f12e095230ed8780638ba7d4641f3ec2b"

      def install
        bin.install "lucas-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/iamlucasvieira/my-resume-cli/releases/download/v0.1.0/lucas-cli_Darwin_x86_64.tar.gz"
      sha256 "9524ebec51fb89b51b17dfebcc6f226ec5fd7e53243748eced59de0d408837f6"

      def install
        bin.install "lucas-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/iamlucasvieira/my-resume-cli/releases/download/v0.1.0/lucas-cli_Linux_x86_64.tar.gz"
      sha256 "57537bb3da1949d84161d19f3e6a4b0a4a085db6d03f7987a644997af9a6bf18"

      def install
        bin.install "lucas-cli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/iamlucasvieira/my-resume-cli/releases/download/v0.1.0/lucas-cli_Linux_arm64.tar.gz"
      sha256 "00c45c850de95a591407e4ea36a53f72b3a59bfbe41914a9f4ca66c60a575689"

      def install
        bin.install "lucas-cli"
      end
    end
  end
end

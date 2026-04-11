# typed: false
# frozen_string_literal: true

class Gemtracker < Formula
  desc "An interactive TUI for analyzing Ruby gem dependencies and security risks"
  homepage "https://github.com/spaquet/gemtracker"
  version "1.2.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/spaquet/gemtracker/releases/download/v1.2.1/gemtracker_1.2.1_darwin_amd64.tar.gz"
      sha256 "2f03a62525fd2cf1ff2597c7fc271350d07f4456d8de57f17c8999c374349de2"
    end
    if Hardware::CPU.arm?
      url "https://github.com/spaquet/gemtracker/releases/download/v1.2.1/gemtracker_1.2.1_darwin_arm64.tar.gz"
      sha256 "16747ff42c98f80ab3d8a1860fe6feaf12ca95140e1a25de222bdc3f416cb0fe"
    end
  end

  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/spaquet/gemtracker/releases/download/v1.2.1/gemtracker_1.2.1_linux_amd64.tar.gz"
      sha256 "6aa48100dcb7c491e659ea19e6c4479f674fbc4d43a1b5e5535d5d9f702d4f44"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/spaquet/gemtracker/releases/download/v1.2.1/gemtracker_1.2.1_linux_arm64.tar.gz"
      sha256 "95a6ec3e903ac773bc040be9f3fc4176f0a77dd02b656e551728d04626d4e64e"
    end
  end

  def install
    bin.install "gemtracker"
  end

  test do
    system "#{bin}/gemtracker", "--version"
  end
end

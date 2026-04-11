# typed: false
# frozen_string_literal: true

class Gemtracker < Formula
  desc "An interactive TUI for analyzing Ruby gem dependencies and security risks"
  homepage "https://github.com/spaquet/gemtracker"
  version "1.2.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/spaquet/gemtracker/releases/download/v1.2.2/gemtracker_1.2.2_darwin_amd64.tar.gz"
      sha256 "a89ff7317bec11c6b412473e40c21e030a9811a269c56d2372ebe6fb8072a7a1"
    end
    if Hardware::CPU.arm?
      url "https://github.com/spaquet/gemtracker/releases/download/v1.2.2/gemtracker_1.2.2_darwin_arm64.tar.gz"
      sha256 "09180817ef27f1f13e03a8dcdf47965a1a2de07bafb9b447ff1fa17f7f310f72"
    end
  end

  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/spaquet/gemtracker/releases/download/v1.2.2/gemtracker_1.2.2_linux_amd64.tar.gz"
      sha256 "4b4a1c603327ffbb1540b39ead025ba978a1e38e73c617a2e0a9a0a342b6b5c1"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/spaquet/gemtracker/releases/download/v1.2.2/gemtracker_1.2.2_linux_arm64.tar.gz"
      sha256 "7d08faceff9a9840ac5f760a4ac3006d615fdef4303893fd4791cd0bb0b33cf8"
    end
  end

  def install
    bin.install "gemtracker"
  end

  test do
    system "#{bin}/gemtracker", "--version"
  end
end

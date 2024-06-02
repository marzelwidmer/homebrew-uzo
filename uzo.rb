# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Uzo < Formula
  desc ""
  homepage "https://github.com/marzelwidmer/uzo"
  version "1.0.0"

  on_macos do
    url "https://github.com/marzelwidmer/uzo/releases/download/1.0.0/uzo_1.0.0_darwin_all.tar.gz"
    sha256 "85e22392ecc6cd03bd8fb345cc0e58a90ffca39b8652dda96f26d001a8e3728c"

    def install
      bin.install "uzo"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marzelwidmer/uzo/releases/download/1.0.0/uzo_1.0.0_linux_amd64.tar.gz"
        sha256 "174b99c9b282480a405b2cac0ee0ba2f28351f6730b58a4b1c32bd5abb2167e6"

        def install
          bin.install "uzo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marzelwidmer/uzo/releases/download/1.0.0/uzo_1.0.0_linux_arm64.tar.gz"
        sha256 "c5bdf3b329938ff363a89b1f65f313452da504ef9d4a7aea8187f54cbb134dd3"

        def install
          bin.install "uzo"
        end
      end
    end
  end
end

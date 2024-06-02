# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Uzo < Formula
  desc ""
  homepage "https://github.com/marzelwidmer/uzo"
  version "1.0.2"

  on_macos do
    url "https://github.com/marzelwidmer/uzo/releases/download/1.0.2/uzo_1.0.2_darwin_all.tar.gz"
    sha256 "46c06e15010a1b7a7776a2494028187eff9a25692ac020acbcb4d9c548376989"

    def install
      bin.install "uzo"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marzelwidmer/uzo/releases/download/1.0.2/uzo_1.0.2_linux_amd64.tar.gz"
        sha256 "d3db0b37401e3a63b2a8764165b67ec1e2ea6dac2de0f364e809d50f2dfa0544"

        def install
          bin.install "uzo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marzelwidmer/uzo/releases/download/1.0.2/uzo_1.0.2_linux_arm64.tar.gz"
        sha256 "58ec272f3ce9a69b6d8166db346f5a7c3218be0c829c011f14ba761a9fe5b6ca"

        def install
          bin.install "uzo"
        end
      end
    end
  end
end

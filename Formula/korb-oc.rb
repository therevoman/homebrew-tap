# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KorbOc < Formula
  desc "Move Kubernetes PVCs between Storage Classes and Namespaces"
  homepage "https://github.com/therevoman/korb-oc"
  version "0.1.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/therevoman/korb-oc/releases/download/v0.1.1/korb-oc_darwin_amd64"
      sha256 "8023db789ed9af2b8c1ae3db3f5c90003ad8e54a26f5c6855c4de6b20971d055"

      def install
        bin.install "korb-oc_darwin_amd64" => "korb-oc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/therevoman/korb-oc/releases/download/v0.1.1/korb-oc_darwin_arm64"
      sha256 "4357f812aea553c0631f634e6bbe2e2f1dfe52660588a1689c4ad061b14a787f"

      def install
        bin.install "korb-oc_darwin_arm64" => "korb-oc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/therevoman/korb-oc/releases/download/v0.1.1/korb-oc_linux_arm64"
      sha256 "ba028d6da8b5f611c4a937051b48fc640b13f773347936d74117a7f60c791d24"

      def install
        bin.install "korb-oc_linux_arm64" => "korb-oc"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/therevoman/korb-oc/releases/download/v0.1.1/korb-oc_linux_arm"
      sha256 "02c6c3fbed3ccbd6f7ebcec80549e8d74506bf91c8cb07f40d5dbeb406e9f040"

      def install
        bin.install "korb-oc_linux_arm" => "korb-oc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/therevoman/korb-oc/releases/download/v0.1.1/korb-oc_linux_amd64"
      sha256 "0d1aa366d56d07f01546f3738d41609d4c6ea78908ed5f746bb5910bbe8c92e7"

      def install
        bin.install "korb-oc_linux_amd64" => "korb-oc"
      end
    end
  end
end

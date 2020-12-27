# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Multisol < Formula
    desc "CLI application for verifying Solidity contracts on Etherscan"
    homepage "https://github.com/paulrberg/multisol"
    url "https://github.com/paulrberg/multisol/releases/download/v1.0.0/multisol-1.0.0-mac.tar.gz"
    sha256 "2fd325f6489a462143d015efe47999d9551ca29dfdf33b2df2287d855ba85de6"
    version "1.0.0"

    def install
      bin.install "multisol"
    end
  end

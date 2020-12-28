# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Multisol < Formula
    desc "CLI application for verifying Solidity contracts on Etherscan"
    homepage "https://github.com/paulrberg/multisol"
    url "https://github.com/paulrberg/multisol/releases/latest/download/multisol-1.0.1-x86_64-apple-darwin.tar.gz"
    sha256 "335d97134db54a86848dd5aff0b301de44bb44ce69491b0a027b88e4dc839aa3"
    version "1.0.1"

    def install
      bin.install "multisol-1.0.1-x86_64-apple-darwin" => "multisol"

    end
  end

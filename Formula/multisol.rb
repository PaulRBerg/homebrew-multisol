# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Multisol < Formula
    desc "CLI application for verifying Solidity contracts on Etherscan"
    homepage "https://github.com/paulrberg/multisol"
    url "https://github.com/paulrberg/multisol/releases/latest/download/multisol-1.0.2-x86_64-apple-darwin.tar.gz"
    sha256 "41450118eb6b28ffeee4c6067f4f5077d53940962bdce192e50185b3bdf5f4b3"
    version "1.0.2"

    def install
      bin.install "multisol-1.0.2-x86_64-apple-darwin" => "multisol"

    end
  end

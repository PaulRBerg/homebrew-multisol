# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Multisol < Formula
    desc "CLI application for verifying Solidity contracts on Etherscan"
    homepage "https://github.com/paulrberg/multisol"
    url "https://github.com/paulrberg/multisol/releases/latest/download/multisol-1.1.0-x86_64-apple-darwin.tar.gz"
    sha256 "aa4ffbae0dd1ab17ce870abeac1f7b885a88c5f3f485d69b1df795758c3f7b5e"
    version "1.1.0"

    def install
      bin.install "multisol-1.1.0-x86_64-apple-darwin" => "multisol"

    end
  end

class Repelit < Formula
  desc "A command-line tool to find and replace text in files"
  homepage "https://github.com/Eric-Jalal/homebrew-eric-tools-repelit"
  url "https://github.com/Eric-Jalal/eric-tools-repelit/archive/refs/tags/v1.0.0.tar.gz"
  version "1.0.0"
  license "MIT"

  def install
    bin.install "replit.py" => "repelit"
  end
end


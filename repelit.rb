class Repelit < Formula
  desc "A command-line tool to find and replace text in files"
  homepage "https://github.com/Eric-Jalal/homebrew-eric-tools-repelit"
  url "https://github.com/Eric-Jalal/eric-tools-repelit/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "0ffde105f0b7e4f8b13d26db50a44c0dc33852313004a7f9c6c0eef48d18e7d4"
  version "1.0.0"
  license "MIT"

  def install
    bin.install "repelit.py" => "repelit"
  end

  test do
    system "#{bin}/repelit", "--version"
  end
end


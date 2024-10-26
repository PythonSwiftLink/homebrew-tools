
class PstoolchainAT002 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSToolchain/releases/download/0.0.2/PSToolchain.tar.gz"
  version "0.0.2"
  sha256 "a0046ac9d87eb109452a17015b31c56169ddd3dfff15139abf5731cb22925d23"
  license ""

  def install
    bin.install "PSToolchain"
    bin.install "PythonFiles_PythonFiles.bundle"
    end

  test do
    system "false"
  end
end

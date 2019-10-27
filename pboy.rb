class Pboy < Formula
  desc "Small .pdf management utility"
  homepage "https://github.com/2mol/pboy"
  url "https://github.com/2mol/pboy/releases/download/1.2/pboy-1.3-osx.tar.gz"
  sha256 "470e754667635952bb1c263a96cbd1f488a3abda1f821d03a6f36467df0acce2"

  bottle :unneeded

  depends_on "poppler"

  def install
    bin.install "pboy"
  end

  test do
    system "#{bin}/pboy"
  end
end

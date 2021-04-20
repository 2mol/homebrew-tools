class Pboy < Formula
  desc "Small .pdf management utility"
  homepage "https://github.com/2mol/pboy"
  url "https://github.com/2mol/pboy/releases/download/1.6/pboy-osx.tar.gz"
  sha256 "889848de5f0053a743c5cdf945e6690d7ea636a545f43f1e4a187bd6593df033"

  bottle :unneeded

  depends_on "poppler"

  def install
    bin.install "pboy"
  end

  test do
    system "#{bin}/pboy"
  end
end

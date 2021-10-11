class Pboy < Formula
  desc "Small .pdf management utility"
  homepage "https://github.com/2mol/pboy"
  url "https://github.com/2mol/pboy/releases/download/1.7/pboy-osx.tar.gz"
  sha256 "01b0be43ba455764afe913b5d1a804b9cd61491621d414fce31f716538c424f6"

  bottle :unneeded

  depends_on "poppler"

  def install
    bin.install "pboy"
  end

  test do
    system "#{bin}/pboy"
  end
end

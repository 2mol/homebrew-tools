class Pboy < Formula
  desc "Small .pdf management utility"
  homepage "https://github.com/2mol/pboy"
  url "https://github.com/2mol/pboy/releases/download/1.0.0/pboy-1.0.0-osx.tar.gz"
  sha256 "0b11dcbb58c8f9e84a63b2efcec5d4e09a4fac6b32b6bfed1ac01c30a2498fd8"

  bottle :unneeded

  depends_on "poppler"

  def install
    bin.install "pboy"
  end

  test do
    system "#{bin}/pboy"
  end
end

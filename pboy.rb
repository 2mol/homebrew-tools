class Pboy < Formula
  desc "Small .pdf management utility"
  homepage "https://github.com/2mol/pboy"
  url "https://github.com/2mol/pboy/releases/download/1.0.1/pboy-1.0.1-osx.tar.gz"
  sha256 "af5f39910a64738cb17ad6585424dc2b79c254c4438c6559b73f679b7f5bfc94"

  bottle :unneeded

  depends_on "poppler"

  def install
    bin.install "pboy"
  end

  test do
    system "#{bin}/pboy"
  end
end

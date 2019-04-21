class Pboy < Formula
  desc "Small .pdf management utility"
  homepage "https://github.com/2mol/pboy"
  url "https://github.com/2mol/pboy/releases/download/1.2/pboy-1.2-osx.tar.gz"
  sha256 "444984d2228963cef6151559291c44d8c2603787f8e7f352e91d738fd37bca84"

  bottle :unneeded

  depends_on "poppler"

  def install
    bin.install "pboy"
  end

  test do
    system "#{bin}/pboy"
  end
end

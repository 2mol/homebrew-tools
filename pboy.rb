class Pboy < Formula
  desc "Small .pdf management utility"
  homepage "https://github.com/2mol/pboy"
  url "https://github.com/2mol/pboy/releases/download/1.5/pboy-osx.tar.gz"
  sha256 "9ea30ae9ba58c9ac5ec6bce9b57ce1df82a554b39805f46beebb418033439189"

  bottle :unneeded

  depends_on "poppler"

  def install
    bin.install "pboy"
  end

  test do
    system "#{bin}/pboy"
  end
end

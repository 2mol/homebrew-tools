class PBoy < Formula
  desc "a small .pdf management utility"
  homepage "https://github.com/2mol/pboy"
  url "https://github.com/2mol/pboy/releases/download/0.1.0/pboy-0.1.0-osx.tar.gz"
  sha256 "cc7959f002ceed3c954a5bdcf32af4f86c3b33d7b8ca672b0ad4e44eaba5c8be"

  depends_on "poppler"

  bottle :unneeded

  def install
    bin.install "pboy"
  end

  test do
    system "#{bin}/pboy"
  end
end

class Pboy < Formula
  desc "Small .pdf management utility"
  homepage "https://github.com/2mol/pboy"
  url "https://github.com/2mol/pboy/releases/download/1.4/pboy-osx.tar.gz"
  sha256 "99529ea90d58ba65b0691e3563cc44620c384ed26d4250f9ee4fe7407377371b"

  bottle :unneeded

  depends_on "poppler"

  def install
    bin.install "pboy"
  end

  test do
    system "#{bin}/pboy"
  end
end

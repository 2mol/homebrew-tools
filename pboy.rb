class Pboy < Formula
  desc "Small .pdf management utility"
  homepage "https://github.com/2mol/pboy"
  url "https://github.com/2mol/pboy/releases/download/1.0.1/pboy-1.0.1-osx.tar.gz"
  sha256 "591fec61c927e19c989ad065370a05e5cc4f86d007893e21432a72b01469d300"

  bottle :unneeded

  depends_on "poppler"

  def install
    bin.install "pboy"
  end

  test do
    system "#{bin}/pboy"
  end
end

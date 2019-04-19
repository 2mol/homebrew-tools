class Pboy < Formula
  desc "Small .pdf management utility"
  homepage "https://github.com/2mol/pboy"
  url "https://github.com/2mol/pboy/releases/download/1.1/pboy-1.1-osx.tar.gz"
  sha256 "422a95403fc2521d1d710d05863430cd6a299db1261fa38435feaf33ac226c22"

  bottle :unneeded

  depends_on "poppler"

  def install
    bin.install "pboy"
  end

  test do
    system "#{bin}/pboy"
  end
end

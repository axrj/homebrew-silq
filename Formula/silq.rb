
class Silq < Formula
  desc "Silq - Quantum computing programming language by ETH Zurich"
  homepage "https://silq.ethz.ch/"
  license "BSL-1.0 License"
  head "https://github.com/eth-sri/silq", :using => :git, :revision => "096774dc95302aafba58399aa9e147a520968703"

  depends_on "wget" => :build
  depends_on "gnuplot" => :recommended

  def install
    system "./dependencies.sh"
    system "./build.sh"
    bin.install "silq"
  end

  test do
    system "false"
  end
end

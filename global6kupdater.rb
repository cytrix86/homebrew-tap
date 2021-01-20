# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Global6kupdater < Formula
  desc ""
  homepage ""
  url "https://github.com/cytrix86/global6kUpdater/archive/v0.1.1.tar.gz"
  sha256 "3b89f2af7880f98c518d750dbba37133425191f4a15e2bbf362432c20caf968a"
  license ""

  depends_on "pv" => :build

  def install
    bin.install "bin/globalupdater"
  end

end

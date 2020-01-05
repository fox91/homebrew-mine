class ShinyAndGnu < Formula
  desc "GNU utils make MacOSX feel less like BSD"
  homepage "https://github.com/fox91/homebrew-mine"
  url "https://github.com/fox91/homebrew-mine.git"

  option "with-gdb", "If you want to replace `gdb`, see `brew info gdb`"
  option "with-m4", "Known to cause problems, see `brew info m4`"
  option "with-make", "Known to cause problems, see `brew info make`"
  option "with-unzip", "Known to cause problems, see `brew info unzip`"

  depends_on "bash" => :recommended
  depends_on "coreutils" => :recommended
  depends_on "diffutils" => :recommended
  depends_on "findutils" => :recommended
  depends_on "gawk" => :recommended
  depends_on "gnu-indent" => :recommended
  depends_on "gnu-sed" => :recommended
  depends_on "gnu-tar" => :recommended
  depends_on "gnu-which" => :recommended
  depends_on "gnutls" => :recommended
  depends_on "gpatch" => :recommended
  depends_on "grep" => :recommended
  depends_on "gzip" => :recommended
  depends_on "less" => :recommended
  depends_on "openssh" => :recommended
  depends_on "python" => :recommended
  depends_on "rsync" => :recommended
  depends_on "vim" => :recommended
  depends_on "watch" => :recommended
  depends_on "wdiff" => :recommended
  depends_on "wget" => :recommended
  depends_on "zsh" => :recommended

  depends_on "gdb" => :optional
  depends_on "m4" => :optional
  depends_on "make" => :optional
  depends_on "unzip" => :optional

  def install
    opoo "Enjoy your GNU environment!"
  end

  def caveats; <<~EOS
    Commands also provided by macOS have been installed with the prefix "g".
    If you need to use these commands with their normal names, you
    can add a directory to your PATH.
  EOS
  end

  test do ## TODO!
    opoo "Maybe one day this will do something..."
  end
end

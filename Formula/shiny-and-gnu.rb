class ShinyAndGnu < Formula
  desc "GNU utils make MacOSX feel less like BSD"
  homepage "https://github.com/fox91/homebrew-mine"
  url "https://github.com/fox91/homebrew-mine.git"

  option "with-gdb", "If you want to replace `gdb`, see `brew info gdb`"
  option "with-m4", "Known to cause problems, see `brew info m4`"
  option "with-make", "Known to cause problems, see `brew info make`"
  option "with-unzip", "Known to cause problems, see `brew info unzip`"

  depends_on "bash"
  depends_on "coreutils"
  depends_on "diffutils"
  depends_on "findutils"
  depends_on "gawk"
  depends_on "gnu-indent"
  depends_on "gnu-sed"
  depends_on "gnu-tar"
  depends_on "gnu-which"
  depends_on "gnutls"
  depends_on "gpatch"
  depends_on "grep"
  depends_on "gzip"
  depends_on "less"
  depends_on "openssh"
  depends_on "python"
  depends_on "rsync"
  depends_on "vim"
  depends_on "watch"
  depends_on "wdiff"
  depends_on "wget"
  depends_on "zsh"

  depends_on "gdb" => :optional
  depends_on "m4" => :optional
  depends_on "make" => :optional
  depends_on "unzip" => :optional

  def install
    opoo 'Enjoy your GNU environment!'
  end

  def caveats; <<~EOS
    Commands also provided by macOS have been installed with the prefix "g".
    If you need to use these commands with their normal names, you
    can add a directory to your PATH from your bashrc like:
      PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
  EOS
  end

  test do ## TODO!
    opoo "Maybe one day this will do something..."
  end
end

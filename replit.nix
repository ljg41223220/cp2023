{ pkgs }: {
    deps = [
      pkgs.libev
      pkgs.gnuplot
      pkgs.ncurses.dev
      pkgs.gd
      pkgs.vimHugeX
      pkgs.raylib
    ];
}
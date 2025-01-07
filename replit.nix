{ pkgs }: {
  deps = [
    pkgs.nodejs-16_x
  ];
  env = { LD_LIBRARY_PATH = pkgs.lib.makeLibraryPath [pkgs.libuuid]; };
}

#  A L I C E »   this bot is coded
#                and develop by one 
#                person leiamnash
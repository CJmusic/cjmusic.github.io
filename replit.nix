{ pkgs }: {
  deps = [
    pkgs.ruby_2_7
    pkgs.rubyPackages_2_7.jekyll
    pkgs.nodejs-16_x
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}
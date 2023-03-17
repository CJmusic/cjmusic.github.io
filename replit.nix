{ pkgs }: {
    deps = [
        pkgs.ruby_2_6
		pkgs.rubyPackages_2_7.jekyll
    ];
}
{pkgs}: {
  channel = "stable-24.05";
  packages = [
    pkgs.nodejs_20
    pkgs.ruby_3_3
    pkgs.bundler
    pkgs.corepack
    pkgs.bun
  ];
  idx.extensions = [
    "saoudrizwan.claude-dev"
    "rebornix.Ruby"
    "burkeholland.simple-react-snippets"
    "dsznajder.es7-react-js-snippets"
  ];
  idx.previews = {
    previews = {
      web = {
        command = [
        ];
        manager = "web";
      };
    };
  };
}

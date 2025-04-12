{pkgs}: {
  channel = "stable-24.05";
  packages = [
    pkgs.nodejs_20
    pkgs.ruby_3_3
    pkgs.bundler
    pkgs.corepack
    pkgs.bun
    pkgs.tree
    pkgs.gh
  ];
  idx.extensions = [
    "saoudrizwan.claude-dev"
    "rebornix.Ruby"
    "burkeholland.simple-react-snippets"
    "dsznajder.es7-react-js-snippets"
    "formulahendry.auto-close-tag"
    "formulahendry.auto-rename-tag"
    "esbenp.prettier-vscode"
    "dbaeumer.vscode-eslint"
    "streetsidesoftware.code-spell-checker"
    "wayou.vscode-todo-highlight"
    "mhutchie.git-graph"
    "eamodio.gitlens"
    "GitHub.copilot"
    "GitHub.copilot-chat"
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

{pkgs}: {
  channel = "stable-24.05";
  packages = [
    pkgs.nodejs_20
  ];
  idx.extensions = [
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

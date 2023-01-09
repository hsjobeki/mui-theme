{
  inputs.dream2nix.url = "github:hsjobeki/dream2nix?ref=nodejs/strict-builder-draft";
  outputs = inp:
    inp.dream2nix.lib.makeFlakeOutputs {
      systemsFromFile = ./nix_systems;
      config.projectRoot = ./.;
      source = ./.;
      projects = ./projects.toml;
    };
}

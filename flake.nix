{
  description = "A very basic flake";
  inputs.dsf.url = "github:cruel-intentions/devshell-files";
  outputs = { self, nixpkgs, dsf }: {
    lib.dsf = dsf.lib;
  };
}

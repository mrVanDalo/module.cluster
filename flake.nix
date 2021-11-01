{
  description = "cluster modules";
  outputs = { ... }:
    {
      nixosModules.tinc = import ./module/tinc.nix;
      nixosModule.imports = [ ./default.nix ];
    };
}

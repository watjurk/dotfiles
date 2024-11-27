{
  description = "Wiktor Jurkiewicz macos flake";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    nix-darwin.url = "github:LnL7/nix-darwin";
    nix-darwin.inputs.nixpkgs.follows = "nixpkgs";
  };

  outputs = {
    self,
    nix-darwin,
    nixpkgs,
  }: {
    darwinConfigurations."macbook-pro-2020" = nixpkgs.lib.darwinSystem {
    system = "aarch64-darwin";
    modules = [
      ./software/git.nix
    ];
  };
}
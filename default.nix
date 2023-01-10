{ lib, pkgs, config, ...}:
with lib;
let
  cfg = config.personal;
in
rec {
  options.personal.enable = mkEnableOption "EnablePersonalChannel.";
  imports = [
    ./pkgs/top-level/all-packages.nix
  ];
}

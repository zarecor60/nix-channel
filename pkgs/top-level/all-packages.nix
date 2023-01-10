{ lib, pkgs, ... }:
let
  callPackage = lib.callPackageWith (pkgs // self);
  self = rec {
  };
in
self

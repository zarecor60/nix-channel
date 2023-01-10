{ lib, pkgs, ... }:
let
  callPackage = lib.callPackageWith (pkgs // self);
  self = rec {
    super-slicer = callPackage ../pkgs/utilites/slicers/super-slicer/
  };
in
self

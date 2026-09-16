{lib, pkgs, ...}:
let
    proj = import ./projects {
        lib = lib;
        callPackage = pkgs.callPackage;
    };
in proj
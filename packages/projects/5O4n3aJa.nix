{lib, callPackage, ...}:
let
    versions = (let
        _HpoAWNFP = {
            "id" = "HpoAWNFP";
            "file" = "lagclearmod-1.0.0.jar";
            "hash" = "sha512-qeflC9ishRv66HadA5KOGkjnlK9Mj/vCDJHtL2L3FaOE2KAFHHGdPgpdNNt0BHHjGn5Ftp2LNdolXi4F6SOZMw==";
        };
        _IUdof8Wk = {
            "id" = "IUdof8Wk";
            "file" = "lagclearmod-1.0.0.jar";
            "hash" = "sha512-pubUHnHWDjlvJrW+eKm0SlKIFZA36stbt44ouweAZd6HVSZYAJ/GREAu7vsAvJBqm4eqDeSMpBI1S2b0Hnadlg==";
        };
    in {
        "HpoAWNFP" = _HpoAWNFP;
        "IUdof8Wk" = _IUdof8Wk;
        "fabric-1.21.11" = _IUdof8Wk;
        "pkg-1.0.0" = _HpoAWNFP;
        "pkg-1.0.1" = _IUdof8Wk;
        "default" = _IUdof8Wk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lagclear";
        id = "5O4n3aJa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}
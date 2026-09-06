{lib, callPackage, ...}:
let
    versions = (let
        _ObJh2tRg = {
            "id" = "ObJh2tRg";
            "file" = "eh2.0-neoforge1.21.1.jar";
            "hash" = "sha512-WwslnY6v7bsTsw9tMAIJH7vilno2+mOmkufO+fGPbVGWHJG/MO1wAZ4n8MwTb2qVB72Nv33iESnTMN22BAznJw==";
        };
        _ik3VZul9 = {
            "id" = "ik3VZul9";
            "file" = "eh2.0-forge1.20.1.jar";
            "hash" = "sha512-afl2q8OuKcZZCBEGyRTAOtVhASzR3InMAYSxRhappvGF4pw1h0IsIO5I3283/NVSEbV5N1pEv4cJKzbSKmjgqQ==";
        };
    in {
        "ObJh2tRg" = _ObJh2tRg;
        "ik3VZul9" = _ik3VZul9;
        "neoforge-1.21.1" = _ObJh2tRg;
        "forge-1.20.1" = _ik3VZul9;
        "pkg-2.0" = _ik3VZul9;
        "default" = _ik3VZul9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced_hordes";
        id = "WzjqFyWg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}
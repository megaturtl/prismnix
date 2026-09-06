{lib, callPackage, ...}:
let
    versions = (let
        _W18W9yz0 = {
            "id" = "W18W9yz0";
            "file" = "Better Slabs-V1.jar";
            "hash" = "sha512-TPlShMARrv0A3qtFeCkWGE4icjC0wjiTK9llSmra36i18GRyDK3MdE9dGvdzZpfN/b+0f55R0/InOjNjyzn8IA==";
        };
        _14BCxoM6 = {
            "id" = "14BCxoM6";
            "file" = "Better Slabs-V2.jar";
            "hash" = "sha512-RnmtrRiIcVi8yqCmVsi5K/Gtnat22jcx3FAmJPFdzw9UK+oQZOHakc2P79UTR9quycUI+i1pC2fhL25qGo1JVA==";
        };
    in {
        "W18W9yz0" = _W18W9yz0;
        "14BCxoM6" = _14BCxoM6;
        "fabric-1.21.11" = _W18W9yz0;
        "fabric-26.2" = _14BCxoM6;
        "pkg-V1" = _W18W9yz0;
        "pkg-V2" = _14BCxoM6;
        "default" = _14BCxoM6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-slabs";
        id = "8SP7Avn8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
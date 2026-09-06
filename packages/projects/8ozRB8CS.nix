{lib, callPackage, ...}:
let
    versions = (let
        _DIA2qUzH = {
            "id" = "DIA2qUzH";
            "file" = "nextbots_smart-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-EYg3+KVORs501mxqHPBrxVfyDsIWaDkDqFJ/M6/B64FOEEWAtN3TR3+2LTiF1dbEgWPQGQITiEeEVoIcF3ZPJw==";
        };
        _POXaCG1r = {
            "id" = "POXaCG1r";
            "file" = "nextbots_smart-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-yeERKQzJPu8hin4k2IGydsWiBzUEdoIaxzxGgwft62kN5GWrwnCO6+ca+jJquYF7XeHaOZe8IJQNE2OYrzPwww==";
        };
    in {
        "DIA2qUzH" = _DIA2qUzH;
        "POXaCG1r" = _POXaCG1r;
        "forge-1.20.1" = _POXaCG1r;
        "pkg-1.0.0" = _DIA2qUzH;
        "pkg-1.0.2" = _POXaCG1r;
        "default" = _POXaCG1r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nextbot-pinhead";
        id = "8ozRB8CS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _FXI3kKe1 = {
            "id" = "FXI3kKe1";
            "file" = "SilkSigns-Paper-v1.0.0.jar";
            "hash" = "sha512-l+zsp1BkTTvN72Hap7mft9lO1v2ARlRdQWLM30UBE10sbyiPMtAOJCoQ0qmgXKww6WUSsaIvHDESkwjVgaM0cA==";
        };
    in {
        "FXI3kKe1" = _FXI3kKe1;
        "paper-1.20.1" = _FXI3kKe1;
        "paper-1.20.2" = _FXI3kKe1;
        "paper-1.20.3" = _FXI3kKe1;
        "paper-1.20.4" = _FXI3kKe1;
        "paper-1.20.5" = _FXI3kKe1;
        "paper-1.20.6" = _FXI3kKe1;
        "paper-1.21" = _FXI3kKe1;
        "paper-1.21.1" = _FXI3kKe1;
        "paper-1.21.2" = _FXI3kKe1;
        "paper-1.21.3" = _FXI3kKe1;
        "paper-1.21.4" = _FXI3kKe1;
        "purpur-1.20.1" = _FXI3kKe1;
        "purpur-1.20.2" = _FXI3kKe1;
        "purpur-1.20.3" = _FXI3kKe1;
        "purpur-1.20.4" = _FXI3kKe1;
        "purpur-1.20.5" = _FXI3kKe1;
        "purpur-1.20.6" = _FXI3kKe1;
        "purpur-1.21" = _FXI3kKe1;
        "purpur-1.21.1" = _FXI3kKe1;
        "purpur-1.21.2" = _FXI3kKe1;
        "purpur-1.21.3" = _FXI3kKe1;
        "purpur-1.21.4" = _FXI3kKe1;
        "pkg-1.0.0" = _FXI3kKe1;
        "default" = _FXI3kKe1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silksigns";
        id = "J9cuGysu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
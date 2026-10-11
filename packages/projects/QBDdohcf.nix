{lib, callPackage, ...}:
let
    versions = (let
        _VzqMnU9N = {
            "id" = "VzqMnU9N";
            "file" = "DeltaBox.zip";
            "hash" = "sha512-QnIBIbeo7wy26bmm7bYfiNycetJPwx3YgfsdeJs+W/wr2HVGQE9DewJw15QoZNaOUcXKELFaxKc4ie6bUMK12A==";
        };
    in {
        "VzqMnU9N" = _VzqMnU9N;
        "minecraft-1.21.11" = _VzqMnU9N;
        "pkg-1.21.11" = _VzqMnU9N;
        "default" = _VzqMnU9N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deltabox";
        id = "QBDdohcf";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
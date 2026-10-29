{lib, callPackage, ...}:
let
    versions = (let
        _nslOIDFz = {
            "id" = "nslOIDFz";
            "file" = "OpenToLANFix-1.0.0.jar";
            "hash" = "sha512-sdrWjFsR4xXWdCoR3CYp6gqdyQcBq3Cd4DqTjoTTSFEzHLivM+ZQ5RJZtzEkMqkJkfiWAgrgScpFIgvwwEU0+A==";
        };
    in {
        "nslOIDFz" = _nslOIDFz;
        "fabric-26.2-rc-1" = _nslOIDFz;
        "fabric-26.2-rc-2" = _nslOIDFz;
        "fabric-26.2" = _nslOIDFz;
        "pkg-1.0.0" = _nslOIDFz;
        "default" = _nslOIDFz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "open-to-lan-fix";
        id = "ANSlOs03";
        type = "mod";
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
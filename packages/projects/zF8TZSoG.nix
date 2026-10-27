{lib, callPackage, ...}:
let
    versions = (let
        _nxCVIASb = {
            "id" = "nxCVIASb";
            "file" = "KeteruYamiko-forge-1.20.1-1.0.jar";
            "hash" = "sha512-PZE3c7B4AXQtOY2nWvIHTCuQ8QCkDSHZIXU++fP5ysEb1SFG9CwG+lD1HVbp8KnI9qI50wgZZ9EP95wPs1kBZg==";
        };
        _sTJAjzi0 = {
            "id" = "sTJAjzi0";
            "file" = "KeteruYamiko-forge-1.19.4-1.0.jar";
            "hash" = "sha512-PUP9BuDCkC7PaEeFsXc07RxjFxPZxMikTEHnQ0Vn0H7f02VD+SpOgwRwkzopuegl6iN/QkV2VdIkIe46GMaVbw==";
        };
        _UzrrVJmE = {
            "id" = "UzrrVJmE";
            "file" = "KeteruYamiko-forge-1.19.2-1.0.jar";
            "hash" = "sha512-Azloh4srqZ8mjG2rzL7WMRgHimsh+9UbaeUmDVuPGypDZoNW9LiMSugZ5hJzFtcni2hQ040s5uUEby3Abs2Xbg==";
        };
    in {
        "nxCVIASb" = _nxCVIASb;
        "sTJAjzi0" = _sTJAjzi0;
        "UzrrVJmE" = _UzrrVJmE;
        "forge-1.20.1" = _nxCVIASb;
        "forge-1.19.4" = _sTJAjzi0;
        "forge-1.19.2" = _UzrrVJmE;
        "pkg-1.0.0" = _UzrrVJmE;
        "default" = _UzrrVJmE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-835-jp-keteru-yamiko";
        id = "zF8TZSoG";
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
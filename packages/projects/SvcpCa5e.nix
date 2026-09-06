{lib, callPackage, ...}:
let
    versions = (let
        _DFeuZmeK = {
            "id" = "DFeuZmeK";
            "file" = "slashbladeyone-1.0.0.jar";
            "hash" = "sha512-LjfIeVVsk/TZH9ZKmF1o22j5gKxH9WmDlPVprmWKUDIXg/x1nUwQa5dT3PScM3Nb6nxTR+uYqRV40lyqr1bKWw==";
        };
        _arwfyK3X = {
            "id" = "arwfyK3X";
            "file" = "slashbladeyone-1.20.1-1.1.0.jar";
            "hash" = "sha512-TWuoJTgljaWG+fFFA+NJY88sDgSvvc96YpmtVNLTZ8kVgQYmVZxEC+Y82L+XzIhUpS8gFgNnluuh5haNNFJuFQ==";
        };
        _fIUrcFuh = {
            "id" = "fIUrcFuh";
            "file" = "slashbladeyone-1.20.1-1.1.1.jar";
            "hash" = "sha512-FI/cBtGApbmdawpw5IhSSb47ANhVuo3k+ax2aSFUzgjS9aLbP+BN19YzWE5hiZA6vYdS22ywSxxfB0afylCN1w==";
        };
    in {
        "DFeuZmeK" = _DFeuZmeK;
        "arwfyK3X" = _arwfyK3X;
        "fIUrcFuh" = _fIUrcFuh;
        "forge-1.20.1" = _fIUrcFuh;
        "pkg-1.0.0" = _DFeuZmeK;
        "pkg-1.1.0" = _arwfyK3X;
        "pkg-1.1.1" = _fIUrcFuh;
        "default" = _fIUrcFuh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "-yone-dual-blades";
        id = "SvcpCa5e";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _i9lV4pEQ = {
            "id" = "i9lV4pEQ";
            "file" = "SevenStarsAPI-1.0.0-1.21.8-beta.jar";
            "hash" = "sha512-So1poroEC6/zulGgTttkvLkevyUx18IqiOGAQx/7zjNz3CWj6WLFqPi5fyT4O51JdPxv5cip6ZyrpjE9VyJqRA==";
        };
        _7tyk3qbh = {
            "id" = "7tyk3qbh";
            "file" = "SevenStarsAPI-1.0.1-1.21.8-beta.jar";
            "hash" = "sha512-xFFel3+1d3qeYdPpQkPgwHYLAMDYVQKpnx9P8Y0KyLLFi7oYssYIGT2Q/czVHgPiZvm5kLomFbsWE5G0MSueCw==";
        };
        _HHve8zhH = {
            "id" = "HHve8zhH";
            "file" = "SevenStarsAPI-1.0.2-1.21.8-beta.jar";
            "hash" = "sha512-csMBeFoE2BjYuQIYDHAzU9iCyY4Pp3FZYWWLW6giyiaC3HUJDhUPfp5+iDvrgVl3rITVZG7ArBH47rhdVqfYRw==";
        };
        _MdibLbmc = {
            "id" = "MdibLbmc";
            "file" = "SevenStarsAPI-SNAPSHOT-26.08.29.jar";
            "hash" = "sha512-xqx+BlP5oMnEyheFVGJgOGFLujL+cvCsx8UXwLrekFruajQayWw24AAcBN11OKvA9ZWnMfxzKOaoB9T3Op53Rg==";
        };
        _vBqbbhcp = {
            "id" = "vBqbbhcp";
            "file" = "SevenStarsAPI-SNAPSHOT-26.09.15.jar";
            "hash" = "sha512-vS0FJTAUVV8urBl+WYFPpTlzDR9dXEgSkdU9TTlu49gxMENyp2rgqeqsuK9GJA0dSbNNIBHjQ9tCbycmdf6xzg==";
        };
    in {
        "i9lV4pEQ" = _i9lV4pEQ;
        "7tyk3qbh" = _7tyk3qbh;
        "HHve8zhH" = _HHve8zhH;
        "MdibLbmc" = _MdibLbmc;
        "vBqbbhcp" = _vBqbbhcp;
        "fabric-1.21.8" = _MdibLbmc;
        "fabric-1.21.11" = _vBqbbhcp;
        "pkg-1.0.0-1.21.8-beta" = _i9lV4pEQ;
        "pkg-1.0.1-1.21.8-beta" = _7tyk3qbh;
        "pkg-1.0.2-1.21.8-beta" = _HHve8zhH;
        "pkg-SNAPSHOT-26.08.29" = _MdibLbmc;
        "pkg-SNAPSHOT-26.09.15" = _vBqbbhcp;
        "default" = _vBqbbhcp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seven-stars-api";
        id = "wdlax279";
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
{lib, callPackage, ...}:
let
    versions = (let
        _4TbUeLAD = {
            "id" = "4TbUeLAD";
            "file" = "holyinvisiblemod-1.0.0.jar";
            "hash" = "sha512-4ILjJOc72HY+txmsbQqTxZzUpsNSyYwzTN6R2ZnyoV/dorT1OU3FUXMPXULJG39k8ArN6/sanJHl1lyCIPPK6w==";
        };
        _IL5y225R = {
            "id" = "IL5y225R";
            "file" = "holyinvisiblemod-1.0.0.jar";
            "hash" = "sha512-B7Qrrp2K6DzlWTeo5m1nRosNIsIfGg4AoW4C6SbJq+/BRsBDXoge9U6986JbNHvEuV8BjzeWcsAF/UwkCUR7SQ==";
        };
        _UvvdcqlJ = {
            "id" = "UvvdcqlJ";
            "file" = "holyinvisiblemod-1.0.0.jar";
            "hash" = "sha512-Zi4z0N0HtBkZYcZ9/1BWtSpr3d2yLMxqGmcHUcQECxwyz/sqJChdxi7KHkJyO2cInEPCLtaUlR6FVOgVa8PX5Q==";
        };
        _tiKR8nR5 = {
            "id" = "tiKR8nR5";
            "file" = "holyinvisiblemod-1.1.0.jar";
            "hash" = "sha512-RfQD6CsPWOC6/mGHMuiDZLx99tbYc/HE+YmxY0lcxsQ0CdbYxrBjon1TGRDjS2D4lQRDwGHBgwU4nJQSobj91A==";
        };
        _dzF1pPFt = {
            "id" = "dzF1pPFt";
            "file" = "holyinvisiblemod-1.21.4.jar";
            "hash" = "sha512-iqCGu54DPOEIvh8yUGBoTWKiDj/CHmE3w5/2pOFCiNuYr13jnz+wKI3thE8TijGqyxOI8GI3mjZYMVrXK3wiKg==";
        };
        _9B7KCEw6 = {
            "id" = "9B7KCEw6";
            "file" = "holyinvisiblemod-1.19.2.jar";
            "hash" = "sha512-D/eNg/zafokWuyZ8P0/d3BpdqbYwymscgspmxVoxudOegtW0pWsEaG8XWonI7I6KQUgPK0CK/v4WKlUU8Sq7BA==";
        };
        _HeHLH7cw = {
            "id" = "HeHLH7cw";
            "file" = "holyinvisiblemod-1.2.0+1.21.11.jar";
            "hash" = "sha512-GU4IrQwcf8XdgnjtCUNGSOXqiqYBsK3UaWStQI1Y07it5AZ/s/jJ/EAvdbw/Gz74efdBMhj6fJ6Zw60WmrJQaA==";
        };
    in {
        "4TbUeLAD" = _4TbUeLAD;
        "IL5y225R" = _IL5y225R;
        "UvvdcqlJ" = _UvvdcqlJ;
        "tiKR8nR5" = _tiKR8nR5;
        "dzF1pPFt" = _dzF1pPFt;
        "9B7KCEw6" = _9B7KCEw6;
        "HeHLH7cw" = _HeHLH7cw;
        "fabric-1.20.1" = _tiKR8nR5;
        "fabric-1.21.4" = _dzF1pPFt;
        "fabric-1.19.2" = _9B7KCEw6;
        "fabric-1.21.11" = _HeHLH7cw;
        "pkg-1.0.0" = _UvvdcqlJ;
        "pkg-1.1.0" = _HeHLH7cw;
        "default" = _HeHLH7cw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "holy-invisible-player";
        id = "BhYh0VAX";
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
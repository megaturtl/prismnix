{lib, callPackage, ...}:
let
    versions = (let
        _B02hdyV2 = {
            "id" = "B02hdyV2";
            "file" = "DEWON-DOCTOR_YELLOW_S2_1.0.zip";
            "hash" = "sha512-coJ3AZE0HsnkA/26x7xHC0NLiyj2VvvpTzcv5zPXxglP9hT1Yg0IS7XQVuVgT3C2C0r6LBB+iPOh9NBUKmR4yQ==";
        };
        _M1xV8kOT = {
            "id" = "M1xV8kOT";
            "file" = "DEWON-DOCTOR_YELLOW_S2_1.1.zip";
            "hash" = "sha512-oVyk+q/dxF4FAgfylexU07RFXX5iCkqGHDXwapY+68Ncu5zQas+AXRvHTQ5D96wpEtr4arGYW3mErEXYVKatkg==";
        };
    in {
        "B02hdyV2" = _B02hdyV2;
        "M1xV8kOT" = _M1xV8kOT;
        "minecraft-1.17.1" = _M1xV8kOT;
        "minecraft-1.18.2" = _B02hdyV2;
        "minecraft-1.19.2" = _M1xV8kOT;
        "minecraft-1.19.4" = _M1xV8kOT;
        "minecraft-1.20.1" = _M1xV8kOT;
        "minecraft-1.20.4" = _M1xV8kOT;
        "minecraft-1.18.1" = _M1xV8kOT;
        "pkg-1.0-mtr4" = _B02hdyV2;
        "pkg-1.1-mtr4" = _M1xV8kOT;
        "default" = _M1xV8kOT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-doctor-yellow-s2";
        id = "Q7VwMpPQ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _Vj4O5lsU = {
            "id" = "Vj4O5lsU";
            "file" = "pikapvp-1.0.0.jar";
            "hash" = "sha512-q9EkGBkcBLPvqDtwM3pX046t2IQQVt+VvBVrb7Uj+cA6T+B+bzZ5bGpTLOhjvyoaoCLi5Gmd2O+NSzPc1cTjPA==";
        };
        _H1ZD8RUW = {
            "id" = "H1ZD8RUW";
            "file" = "pikapvp-forge-1.0.0.jar";
            "hash" = "sha512-KUs42pcxWZdFDaiZ1WsVPI+TqGV+k9a0g9jS8bmazWkvB2t8F0qKR7neDWGqCV0LdNvAwoEHNxVDfpQSMEbYTQ==";
        };
    in {
        "Vj4O5lsU" = _Vj4O5lsU;
        "H1ZD8RUW" = _H1ZD8RUW;
        "fabric-1.21" = _Vj4O5lsU;
        "fabric-1.21.1" = _Vj4O5lsU;
        "fabric-1.21.2" = _Vj4O5lsU;
        "fabric-1.21.3" = _Vj4O5lsU;
        "fabric-1.21.4" = _Vj4O5lsU;
        "fabric-1.21.5" = _Vj4O5lsU;
        "fabric-1.21.6" = _Vj4O5lsU;
        "fabric-1.21.7" = _Vj4O5lsU;
        "fabric-1.21.8" = _Vj4O5lsU;
        "fabric-1.21.9" = _Vj4O5lsU;
        "fabric-1.21.10" = _Vj4O5lsU;
        "fabric-1.21.11" = _Vj4O5lsU;
        "forge-1.21.8" = _H1ZD8RUW;
        "forge-1.21.9" = _H1ZD8RUW;
        "forge-1.21.10" = _H1ZD8RUW;
        "forge-1.21.11" = _H1ZD8RUW;
        "pkg-1.0.0" = _H1ZD8RUW;
        "default" = _H1ZD8RUW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pika-pvp";
        id = "eLCihpSO";
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
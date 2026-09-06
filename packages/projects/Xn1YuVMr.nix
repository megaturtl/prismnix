{lib, callPackage, ...}:
let
    versions = (let
        _x6tqHTS0 = {
            "id" = "x6tqHTS0";
            "file" = "better_fishing-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-FbUqfqKMiiuGA1Zkx0ULFvfmIyLmympcbU/RBMY7O1si7qvOVSr4d2kenWeeX8IUVJ7EdVoWXesYObmgIYmdGw==";
        };
        _Vum51EuS = {
            "id" = "Vum51EuS";
            "file" = "better_fishing-1.0.0-forge-1.21.1.jar";
            "hash" = "sha512-lf5yNMGoHNZrVcjOiH36m4u8kWQ5A0CJFOX7Tvpc/5TjBF7Qt2Vkamstm3k4ZdttSXfAX0r+81ZY+Zh8E9iCCQ==";
        };
        _PwXKcfxd = {
            "id" = "PwXKcfxd";
            "file" = "better_fishing-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ItS9bcyE6REFZvrPYNtpJjmM1M8DVGC6jgFlyja1mst8mNVwDjfbyQLgI/vLoz0Xtan9pj+yNza4awAH7CjbYw==";
        };
        _6YL8qCFQ = {
            "id" = "6YL8qCFQ";
            "file" = "better_fishing-1.0.0-fabric-26.2.jar";
            "hash" = "sha512-pz/mQDj3QaO29YWb9ddEoHkmZuGmrPnTyyH0rHx/UTmffcYKuNWvR+AeWu8JnjjnwZue0tXUHCOzmjWUQ9cPZQ==";
        };
        _SXJRy78z = {
            "id" = "SXJRy78z";
            "file" = "better_fishing-1.0.0-forge-26.2.jar";
            "hash" = "sha512-xbvMz3MSZKQb48W3PQmGMAFaGafxomUgZS4Hm08CCdvtj9G5W7HByO0K5g6jRIvCQVOsSFNO+3sHS2PDPDVWRA==";
        };
        _sgcPz0KY = {
            "id" = "sgcPz0KY";
            "file" = "better_fishing-1.0.0-neoforge-26.2.jar";
            "hash" = "sha512-VXG+zQ5hD0zpbN/yrQ1lpyK52mw5eb3qEkw2Ar9pbeOC9rKfk9P29ezhwirSyeAOITR35u+EnYezHRYhxhKe5g==";
        };
        _NcrQcUyY = {
            "id" = "NcrQcUyY";
            "file" = "better_fishing-1.0.0-hotfix-fabric-26.2.jar";
            "hash" = "sha512-pnzeueViTTuT68u0PWZYm28KK0rRHtBjTuYAj0gf3/jm8k/12QaZgMvCmYXn/mMKqF3x2fEyRBNSRuKyQJecag==";
        };
        _T3xRhoMu = {
            "id" = "T3xRhoMu";
            "file" = "better_fishing-1.0.0-hotfix-forge-26.2.jar";
            "hash" = "sha512-nxSEH4pOUJXpiNFc8qs2JfPfRmxDADbQYtopsEmfnbpuf8ru6FA2vn1S9/di8y8NVXiRLBuxObQNFUsP9qjxiA==";
        };
        _nVB4AFHy = {
            "id" = "nVB4AFHy";
            "file" = "better_fishing-1.0.0-hotfix-neoforge-26.2.jar";
            "hash" = "sha512-iLRyHcPsTgV85XDUzO+Cdzy9zi7Jv8EqM9iTKJRL2/A+kHJXRsvw5deItymfVMAh8BbSMij4+Yjmbtp+5ylNrQ==";
        };
    in {
        "x6tqHTS0" = _x6tqHTS0;
        "Vum51EuS" = _Vum51EuS;
        "PwXKcfxd" = _PwXKcfxd;
        "6YL8qCFQ" = _6YL8qCFQ;
        "SXJRy78z" = _SXJRy78z;
        "sgcPz0KY" = _sgcPz0KY;
        "NcrQcUyY" = _NcrQcUyY;
        "T3xRhoMu" = _T3xRhoMu;
        "nVB4AFHy" = _nVB4AFHy;
        "fabric-1.21.1" = _x6tqHTS0;
        "fabric-26.2" = _NcrQcUyY;
        "forge-1.21.1" = _Vum51EuS;
        "forge-26.2" = _T3xRhoMu;
        "neoforge-1.21.1" = _PwXKcfxd;
        "neoforge-26.2" = _nVB4AFHy;
        "pkg-1.0.0" = _sgcPz0KY;
        "pkg-1.0.0-hotfix" = _nVB4AFHy;
        "default" = _nVB4AFHy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-fishing-system";
        id = "Xn1YuVMr";
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
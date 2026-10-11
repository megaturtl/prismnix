{lib, callPackage, ...}:
let
    versions = (let
        _IuAmuycM = {
            "id" = "IuAmuycM";
            "file" = "PotionLimiter-1.0.0.jar";
            "hash" = "sha512-U0MFj8nxT4DESB2UBuS8p8n62IfyB8K7AIBBbGQGsE0CLvvQjWZxrCA+Wt5RyKyUJ3s1L+RprFvPOlz87UlR7Q==";
        };
        _I0aGimf7 = {
            "id" = "I0aGimf7";
            "file" = "PotionLimiter-1.1.0.jar";
            "hash" = "sha512-2HYPg2jQBPTcudggEpxBrF18m/dtMmQXw8qJJ7k2c2SG5or55Ih24GnAmeOjbdedx+s5mow5TsaxSkMeTPgYiA==";
        };
    in {
        "IuAmuycM" = _IuAmuycM;
        "I0aGimf7" = _I0aGimf7;
        "paper-1.21" = _I0aGimf7;
        "paper-1.21.1" = _I0aGimf7;
        "paper-1.21.2" = _I0aGimf7;
        "paper-1.21.3" = _I0aGimf7;
        "paper-1.21.4" = _I0aGimf7;
        "paper-1.21.5" = _I0aGimf7;
        "paper-1.21.6" = _I0aGimf7;
        "paper-1.21.7" = _I0aGimf7;
        "paper-1.21.8" = _I0aGimf7;
        "paper-1.21.9" = _I0aGimf7;
        "paper-1.21.10" = _I0aGimf7;
        "paper-1.21.11" = _I0aGimf7;
        "purpur-1.21" = _I0aGimf7;
        "purpur-1.21.1" = _I0aGimf7;
        "purpur-1.21.2" = _I0aGimf7;
        "purpur-1.21.3" = _I0aGimf7;
        "purpur-1.21.4" = _I0aGimf7;
        "purpur-1.21.5" = _I0aGimf7;
        "purpur-1.21.6" = _I0aGimf7;
        "purpur-1.21.7" = _I0aGimf7;
        "purpur-1.21.8" = _I0aGimf7;
        "purpur-1.21.9" = _I0aGimf7;
        "purpur-1.21.10" = _I0aGimf7;
        "purpur-1.21.11" = _I0aGimf7;
        "pkg-1.0.0" = _I0aGimf7;
        "default" = _I0aGimf7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potionlimiter";
        id = "1GVOhetU";
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
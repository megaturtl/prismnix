{lib, callPackage, ...}:
let
    versions = (let
        _25HpoFNz = {
            "id" = "25HpoFNz";
            "file" = "astral_dimension-neoforge-1.21.1-3.0.jar";
            "hash" = "sha512-Kqsy0GskBhbCWZgnI8b9rHKWpvdli8IlFYBBUdshCkwrx2mALLztqzlIUjGDpMscYdK8h4a/gSiT+j2VvEIpKA==";
        };
        _tq2GoIWx = {
            "id" = "tq2GoIWx";
            "file" = "astral_dimension-neoforge-26.1.2-3.0.jar";
            "hash" = "sha512-jmEibtQBU4eNWA64BtWyxMlgkNE+suswwEy9oEBDMI2o/285NIbdpMwQeF3na1tVjZTP9LHjP70wfSSYBRu1BA==";
        };
        _BMBViPOH = {
            "id" = "BMBViPOH";
            "file" = "astral_dimension-forge-1.20.1-3.0.jar";
            "hash" = "sha512-6rzP8fL8NyeIaTI0QvDcwT6t1TwkXX3lRAa3vMPTJQV8rT4mGSuAjf9n7zhaoul/XxRuoUQ6nnGz9XIqSNyKHw==";
        };
        _SLn6KPIM = {
            "id" = "SLn6KPIM";
            "file" = "astral_dimension-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-r5kwyCyTzC7SATuqMm1tAHkJD8oMAGqrXarKqLAjuermqvfRLueVcQ5SSrLaO27tnSsjBWIoo/gUwFkpuG3H5Q==";
        };
        _YANBaObg = {
            "id" = "YANBaObg";
            "file" = "astral_dimension-forge-1.20.1-3.1.0.jar";
            "hash" = "sha512-gqwtgC5mXJgW+5kwXkIirvbzIqKflAE7nVR8oQAHEHwoj0JHV9qZvEiDiink/Sr0oalr/xOVdiMgJdPRSpWrgw==";
        };
    in {
        "25HpoFNz" = _25HpoFNz;
        "tq2GoIWx" = _tq2GoIWx;
        "BMBViPOH" = _BMBViPOH;
        "SLn6KPIM" = _SLn6KPIM;
        "YANBaObg" = _YANBaObg;
        "neoforge-1.21.1" = _SLn6KPIM;
        "neoforge-26.1.2" = _tq2GoIWx;
        "forge-1.20.1" = _YANBaObg;
        "pkg-3.0" = _BMBViPOH;
        "pkg-3.1.0" = _YANBaObg;
        "default" = _YANBaObg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astral-dimension-mrsculk222";
        id = "funkd2Dz";
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
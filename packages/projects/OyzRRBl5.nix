{lib, callPackage, ...}:
let
    versions = (let
        _LqS37UYN = {
            "id" = "LqS37UYN";
            "file" = "kantoteleports-0.0.9.jar";
            "hash" = "sha512-Y2KFyqtSUfPzTPB7aE7oalIoQ/TGmdIOTxC3JGTClZmEkZ4XW7TMVd4wD/LnseIqeZttqyjCq/7JsHarx8DpSw==";
        };
        _paIvSgIR = {
            "id" = "paIvSgIR";
            "file" = "kantoteleports-0.1.0.jar";
            "hash" = "sha512-4YHsNnOzKbqxmau9iI3xDlGD5Y1Dv+as3gFHcS3fk6n8q8AhXO40W647PenJV/Vlp8FDIpMNqHItwGax8xLqbQ==";
        };
        _ZD5m2SIl = {
            "id" = "ZD5m2SIl";
            "file" = "kantoteleports-fabric-0.1.1.jar";
            "hash" = "sha512-lKsXxA/AQ4boGyb742Wd4/PoiMomBTuyyPU4PGsouwiKjjtgu7IMmvBUEZcVes7Fa4C3tTEwOcd9tE6U2+ItKw==";
        };
        _ap5P6lFs = {
            "id" = "ap5P6lFs";
            "file" = "kantoteleports-neoforge-0.1.1.jar";
            "hash" = "sha512-dbvomSg2sPdH4Na7ykYB3b0cfBNKFiCBy9gzhUzqm31Hncidgare/c2GlqhRDYQYMuaSVY2LMm7LS1UAS2nedw==";
        };
    in {
        "LqS37UYN" = _LqS37UYN;
        "paIvSgIR" = _paIvSgIR;
        "ZD5m2SIl" = _ZD5m2SIl;
        "ap5P6lFs" = _ap5P6lFs;
        "fabric-1.21.1" = _ZD5m2SIl;
        "neoforge-1.21.1" = _ap5P6lFs;
        "pkg-0.0.9" = _LqS37UYN;
        "pkg-0.1.0" = _paIvSgIR;
        "pkg-0.1.1" = _ap5P6lFs;
        "default" = _ap5P6lFs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kantoteleports";
        id = "OyzRRBl5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CobbleKanto-Project-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CobbleKanto-Project-Custom-License";
                shortName = "LicenseRef-CobbleKanto-Project-Custom-License";
                url = "https://gist.github.com/PrimordioCobble/781664946f0ed66ca56d16eac72bbfdf";
            };
        };
    };
in callPackage fn {}
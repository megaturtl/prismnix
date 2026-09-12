{lib, callPackage, ...}:
let
    versions = (let
        _3kn1P7lX = {
            "id" = "3kn1P7lX";
            "file" = "kev's Earth and Sky v1.12.zip";
            "hash" = "sha512-JPZ5GwX0QUwHwjdeNnxKSbMVmZnIa6R5u6qZpL6QjtfyCkCKoIrLAVNKQkd9NkCECm7b+4dijXWwtQBDIrB4FQ==";
        };
        _TvDGi3R3 = {
            "id" = "TvDGi3R3";
            "file" = "kev's Earth and Sky v1.2.zip";
            "hash" = "sha512-IG5F0Jp10WFxfytaiMY5lnKA1tPQK2eN1dAR1FTfwNdpEyHDrU68xO9Ys8p5auj+wa0sbVaWa3b1RoeeZEqxaA==";
        };
    in {
        "3kn1P7lX" = _3kn1P7lX;
        "TvDGi3R3" = _TvDGi3R3;
        "minecraft-1.21" = _TvDGi3R3;
        "minecraft-1.21.1" = _TvDGi3R3;
        "pkg-1.12" = _3kn1P7lX;
        "pkg-1.2" = _TvDGi3R3;
        "default" = _TvDGi3R3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kevs-earth-sky";
        id = "yBfAohkG";
        type = "resourcepack";
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
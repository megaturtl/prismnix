{lib, callPackage, ...}:
let
    versions = (let
        _6kxtorFT = {
            "id" = "6kxtorFT";
            "file" = "BlockMotion-0.4.0.jar";
            "hash" = "sha512-O6XLjyo3sRwWGMlMAtHzycIrvASi3y2ErDI0oxQToB1+SWkVjaDxyk2OTps7qFujKGgqf6Wz3Vw+6K5QNxp0PQ==";
        };
        _Zn9xnsHv = {
            "id" = "Zn9xnsHv";
            "file" = "BlockMotion-0.5.0.jar";
            "hash" = "sha512-bpcWl+Hmzd3CCKOzt78NdcgTgPfrfvdwUWBEU9WznQgIgcm/H7KHWgXjlbrBrn/Psi5pKypJoaUxLrwl3IUh4Q==";
        };
    in {
        "6kxtorFT" = _6kxtorFT;
        "Zn9xnsHv" = _Zn9xnsHv;
        "fabric-26.2" = _6kxtorFT;
        "fabric-26.3" = _Zn9xnsHv;
        "pkg-0.4.0" = _6kxtorFT;
        "pkg-0.5.0" = _Zn9xnsHv;
        "default" = _Zn9xnsHv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockmotion";
        id = "wryXvaTh";
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
{lib, callPackage, ...}:
let
    versions = (let
        _tuKmntG9 = {
            "id" = "tuKmntG9";
            "file" = "tensura_skillobtain-fabric-1.0.jar";
            "hash" = "sha512-H2+MJjkSH2ImTNP+6/Nj+EuaTATgsXFOUmvlbvEWRCMHX+l7b7gScuYp10TsgrpAjpU58PavjQv2aS9XLAtSpw==";
        };
        _a3yLBllt = {
            "id" = "a3yLBllt";
            "file" = "tensura_skillobtain-neoforge-1.0.jar";
            "hash" = "sha512-r7hX/IqHFfDiil4+exgovMqTqEZaN1cdItOHeJYUrWD0/ZCt2/52tCbuFT6RAl4bJE7h32XcKcHcol0cAKHyBQ==";
        };
        _xfxTkjG7 = {
            "id" = "xfxTkjG7";
            "file" = "tensura_skillobtain-neoforge-1.1.jar";
            "hash" = "sha512-d0P2Of/4R57arP+9TUYbNz0EqFOofkcB9JE94QduFbc1UZhktSuiwiYRXpk0+9ayv4u0wT/1p9Cv/ZvYv3gMkA==";
        };
        _EK2BMGZq = {
            "id" = "EK2BMGZq";
            "file" = "tensura_skillobtain-fabric-1.1.jar";
            "hash" = "sha512-njUee7R2he9FCZRObKtjYUu0V6BSv9wM9qplEQ3bFEhNDwL+KtsqS1EplIESjkWu0sMz3Wms07ICjUbxENTR0A==";
        };
    in {
        "tuKmntG9" = _tuKmntG9;
        "a3yLBllt" = _a3yLBllt;
        "xfxTkjG7" = _xfxTkjG7;
        "EK2BMGZq" = _EK2BMGZq;
        "fabric-1.21.1" = _EK2BMGZq;
        "neoforge-1.21.1" = _xfxTkjG7;
        "pkg-1.0" = _a3yLBllt;
        "pkg-1.1" = _EK2BMGZq;
        "default" = _EK2BMGZq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-skill-obtain";
        id = "O3PXGYir";
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
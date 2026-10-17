{lib, callPackage, ...}:
let
    versions = (let
        _kekWATSX = {
            "id" = "kekWATSX";
            "file" = "Bpanorama-26.0-Beta-1.21.1-Fabric.jar";
            "hash" = "sha512-YnXrJkCKrrXoRwXJnfvo/uMyPQ5d39pmcIKWs0FMBhM9GA5L1wHvv/rs5vmWsxyOiRkKQ/60AHpxLFL+lbNWjw==";
        };
        _vCpKkJ96 = {
            "id" = "vCpKkJ96";
            "file" = "Bpanorama-26.0-Beta-1.21.1-NeoForge.jar";
            "hash" = "sha512-7/vu766Jvrm5EbspudFVjxKU8DyB1D3+OIckYX8yJgmeCOJNR8DkiLe8qn5BzwMC/Qz/2l8aL7G9yWzayJdiTw==";
        };
        _kPEA2Esl = {
            "id" = "kPEA2Esl";
            "file" = "Bpanorama-26.1-1.21.1-Fabric.jar";
            "hash" = "sha512-tICYlawhQmhvL333B0xzLP1nUcQMZggZWRDuu/O59mLn05BM9rDJTAQKND633QYQVSePdBJ0fs1ci1eUfUQ9/Q==";
        };
        _FhqvY0Os = {
            "id" = "FhqvY0Os";
            "file" = "Bpanorama-26.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-Qs/chkA0/07nd6acmDhs9SvfxHOu88iKhKoOem7KSFdjBCgbxIpqI8gQQX+dJcF4VvDEVMw2d/aELsF6eIqNwQ==";
        };
    in {
        "kekWATSX" = _kekWATSX;
        "vCpKkJ96" = _vCpKkJ96;
        "kPEA2Esl" = _kPEA2Esl;
        "FhqvY0Os" = _FhqvY0Os;
        "fabric-1.21.1" = _kPEA2Esl;
        "neoforge-1.21.1" = _FhqvY0Os;
        "pkg-26.0-Beta" = _vCpKkJ96;
        "pkg-26.1" = _FhqvY0Os;
        "default" = _FhqvY0Os;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterpanorama";
        id = "ryPO4L4I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-SOLEA-PIXEL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-SOLEA-PIXEL";
                shortName = "LicenseRef-SOLEA-PIXEL";
                url = "https://soleapixel.com/license/";
            };
        };
    };
in callPackage fn {}
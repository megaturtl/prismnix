{lib, callPackage, ...}:
let
    versions = (let
        _y4NisoMa = {
            "id" = "y4NisoMa";
            "file" = "create_horse_decimation-1.0.0.jar";
            "hash" = "sha512-ye8NRm8lKD1HNmzGGjZTDDX6iFf3LcS8CJXbqw+lW3G/DzfXCO6ztywUZ1q1qUltupB9GiqjlMgjkFVLsxbaTg==";
        };
        _EYvhZfJl = {
            "id" = "EYvhZfJl";
            "file" = "create_horse_decimation-1.0.1.jar";
            "hash" = "sha512-ayTrhbLd286q8DRNV1/KeSK3edQJgx9bVhzW8JBTukR4cCVhE9MrffiwUfKGk2wcx/kOrUOsZRsW2Dl5spPxPg==";
        };
        _8bFzPATA = {
            "id" = "8bFzPATA";
            "file" = "create_horse_decimation-1.1.0.jar";
            "hash" = "sha512-tg4AfqlBe+N3cAj+HY6fEpfUO86cr9pmWV385gem8OxWNCBT35jEXg6JrLWUUr1L16ek5CQUgSn27Xlr/KY9gA==";
        };
        _3Nq0pK2w = {
            "id" = "3Nq0pK2w";
            "file" = "create_horse_decimation-1.1.1.jar";
            "hash" = "sha512-VJGrKeNcZyvPr7+ruj/oA9J7ffXQiEei1+J0Fsl3gt0TNpbtcPEzdaTHlNWTDkJPDIlipndNmBRjuPEBPUT0rQ==";
        };
        _R5OV3LRc = {
            "id" = "R5OV3LRc";
            "file" = "create_horse_decimation-1.1.2.jar";
            "hash" = "sha512-sIi6uRmE9mEvkbJxLIe7Tr5FpV3JUtSz8A9GAg5TZEKLiQDo0kIzyynxS9H7J5p3H90gRgtVv1STJsBgnlz3uw==";
        };
    in {
        "y4NisoMa" = _y4NisoMa;
        "EYvhZfJl" = _EYvhZfJl;
        "8bFzPATA" = _8bFzPATA;
        "3Nq0pK2w" = _3Nq0pK2w;
        "R5OV3LRc" = _R5OV3LRc;
        "neoforge-1.21.1" = _R5OV3LRc;
        "pkg-1.0.0" = _y4NisoMa;
        "pkg-1.0.1" = _EYvhZfJl;
        "pkg-1.1.0" = _8bFzPATA;
        "pkg-1.1.1" = _3Nq0pK2w;
        "pkg-1.1.2" = _R5OV3LRc;
        "default" = _R5OV3LRc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-horse-decimation";
        id = "ccYleyc4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TBroz15/Create-Horse-DECIMATION/blob/mc1.21.1/dev/LICENSE";
            };
        };
    };
in callPackage fn {}
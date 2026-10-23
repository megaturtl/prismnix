{lib, callPackage, ...}:
let
    versions = (let
        _dYWEXzv9 = {
            "id" = "dYWEXzv9";
            "file" = "cheaper-shelves-1.21.10-88.0.zip";
            "hash" = "sha512-f36T5yh8kQmWEIJaFqtIidMqV8xU7hwrys7/B5RUzeu9I83TFk+HO+PnA9FLa/WprHPFPza3vRT+801WnKcAtA==";
        };
        _FXingrw9 = {
            "id" = "FXingrw9";
            "file" = "cheaper-shelves-88.0.jar";
            "hash" = "sha512-LqPDck2k2mlpN2hH+5sOAnJ5otQL9YiGZe+JSCf/Y0fFRztHh0o4btWJNkVZzoOQNSxR2sNnRjsC3k/vTierZA==";
        };
        _ETrMydWP = {
            "id" = "ETrMydWP";
            "file" = "cheaper-shelves-1.21.11-94.1.zip";
            "hash" = "sha512-bMzSqFNgsymK0zeofSRbev852Wg0es00EcdwYpiCIcCkw+sJv8o+0nQgP7+Q9BtAMcp0Do1+g3TAJkrqJk0szw==";
        };
        _q8IKFEkw = {
            "id" = "q8IKFEkw";
            "file" = "cheaper-shelves-94.1.jar";
            "hash" = "sha512-K3rTRE2C0Qe3sU9UjcJcCCJ8+FdmaUn8Mc5OXcz7pqeTdAysluRB8sYHuxgFDR2KExC55KvV+7G63sG1HvPn5g==";
        };
        _znYcK2Wg = {
            "id" = "znYcK2Wg";
            "file" = "cheaper-shelves-26.1-101.1.zip";
            "hash" = "sha512-ePGJXEefTQezgCiRC7z2jN0XYgHur7thjUHB0f2A1oUUa3kYmgtnlz1CDtChlk882c0qh6j+l4cbKkWcqjsBCg==";
        };
        _LIa5HN6r = {
            "id" = "LIa5HN6r";
            "file" = "cheaper-shelves-101.1.jar";
            "hash" = "sha512-M9pY2OSvSPB2i56lezZI1K+FGnWymSUdBQKzWdzdbz3HGcaLrROxfaBMO7xO4G94xpMCigGCETfcK0WfIavBXw==";
        };
        _eNxHSWur = {
            "id" = "eNxHSWur";
            "file" = "cheaper-shelves-26.2-107.1.zip";
            "hash" = "sha512-ZBeORjXII6rP+lR4JR4DsdGLiZ9QBz3wS6GUHyqksUWsR8NpmlQtq6WZ2r9xbFtkrRjJPiu8EiiJemdBslTxfw==";
        };
        _QmUxvpJf = {
            "id" = "QmUxvpJf";
            "file" = "cheaper-shelves-107.1.jar";
            "hash" = "sha512-Nqq90jpyHyi5fHCPKkV97Mo0VKuAoBU1YsLCnZB0dG2qNHYNhWGf0apqHAsxY4shA632hNXqKrjNkcihliAYtw==";
        };
        _ZE5XSbBE = {
            "id" = "ZE5XSbBE";
            "file" = "cheaper-shelves-1.1.0-mc26.3.zip";
            "hash" = "sha512-s0fyTAiXhjaeoD7bN6OjMt5bLIjvyQ/uh34Mc0DW8qp7mBYIOjlxtOFE6MEM50njrz+Pce688y1ZB/nhfPSFtQ==";
        };
        _O2Ucmbxk = {
            "id" = "O2Ucmbxk";
            "file" = "cheaper-shelves-1.1.0.jar";
            "hash" = "sha512-Kia6Ry39CUNG1rV5dWF81FcXSx+7Trv5cyRzeRZV3hfZFeDdDKTHNTNfHLIf5EqLJtDX79JAeE8bGxD+Zbs9eQ==";
        };
    in {
        "dYWEXzv9" = _dYWEXzv9;
        "FXingrw9" = _FXingrw9;
        "ETrMydWP" = _ETrMydWP;
        "q8IKFEkw" = _q8IKFEkw;
        "znYcK2Wg" = _znYcK2Wg;
        "LIa5HN6r" = _LIa5HN6r;
        "eNxHSWur" = _eNxHSWur;
        "QmUxvpJf" = _QmUxvpJf;
        "ZE5XSbBE" = _ZE5XSbBE;
        "O2Ucmbxk" = _O2Ucmbxk;
        "datapack-1.21.9" = _dYWEXzv9;
        "datapack-1.21.10" = _dYWEXzv9;
        "datapack-1.21.11" = _ETrMydWP;
        "datapack-26.1" = _znYcK2Wg;
        "datapack-26.1.1" = _znYcK2Wg;
        "datapack-26.1.2" = _znYcK2Wg;
        "datapack-26.2" = _eNxHSWur;
        "datapack-26.3" = _ZE5XSbBE;
        "fabric-1.21.9" = _FXingrw9;
        "fabric-1.21.10" = _FXingrw9;
        "fabric-1.21.11" = _q8IKFEkw;
        "fabric-26.1" = _LIa5HN6r;
        "fabric-26.1.1" = _LIa5HN6r;
        "fabric-26.1.2" = _LIa5HN6r;
        "fabric-26.2" = _QmUxvpJf;
        "fabric-26.3" = _O2Ucmbxk;
        "forge-1.21.9" = _FXingrw9;
        "forge-1.21.10" = _FXingrw9;
        "forge-1.21.11" = _q8IKFEkw;
        "forge-26.1" = _LIa5HN6r;
        "forge-26.1.1" = _LIa5HN6r;
        "forge-26.1.2" = _LIa5HN6r;
        "forge-26.2" = _QmUxvpJf;
        "forge-26.3" = _O2Ucmbxk;
        "neoforge-1.21.9" = _FXingrw9;
        "neoforge-1.21.10" = _FXingrw9;
        "neoforge-1.21.11" = _q8IKFEkw;
        "neoforge-26.1" = _LIa5HN6r;
        "neoforge-26.1.1" = _LIa5HN6r;
        "neoforge-26.1.2" = _LIa5HN6r;
        "neoforge-26.2" = _QmUxvpJf;
        "neoforge-26.3" = _O2Ucmbxk;
        "quilt-1.21.9" = _FXingrw9;
        "quilt-1.21.10" = _FXingrw9;
        "quilt-1.21.11" = _q8IKFEkw;
        "quilt-26.1" = _LIa5HN6r;
        "quilt-26.1.1" = _LIa5HN6r;
        "quilt-26.1.2" = _LIa5HN6r;
        "quilt-26.2" = _QmUxvpJf;
        "quilt-26.3" = _O2Ucmbxk;
        "pkg-88.0" = _dYWEXzv9;
        "pkg-88.0+mod" = _FXingrw9;
        "pkg-94.1" = _ETrMydWP;
        "pkg-94.1+mod" = _q8IKFEkw;
        "pkg-101.1" = _znYcK2Wg;
        "pkg-101.1+mod" = _LIa5HN6r;
        "pkg-107.1" = _eNxHSWur;
        "pkg-107.1+mod" = _QmUxvpJf;
        "pkg-1.1.0" = _ZE5XSbBE;
        "pkg-1.1.0+mod" = _O2Ucmbxk;
        "default" = _O2Ucmbxk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cheaper-shelves";
        id = "wTNKRL8L";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Craemon-Datapack-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Craemon-Datapack-License";
                shortName = "LicenseRef-Craemon-Datapack-License";
                url = "https://github.com/Craemon/Packs/blob/main/lib/licenses/craemonDatapackLicense";
            };
        };
    };
in callPackage fn {}
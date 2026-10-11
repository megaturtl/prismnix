{lib, callPackage, ...}:
let
    versions = (let
        _FN3RtYX2 = {
            "id" = "FN3RtYX2";
            "file" = "Sound-Studio-0.3.0-mc1.21.8.jar";
            "hash" = "sha512-Ibz+gRZuZh9mzzz2bDGQ2QgqJQ1LC1wMubMUfzPi0usMJWhFaO40nB6UuGyBLiDmqDqKYbeSxA1lF9ba8OwhNQ==";
        };
        _qTn8rnjx = {
            "id" = "qTn8rnjx";
            "file" = "Better Sounds 1.1.0.jar";
            "hash" = "sha512-FA6mlVCGNxY2y/q+CVyBObXNQVfZaE3FZJoahrgn/SthtMk6OGju3GmlTeU+1bv99fCZle6tCn162LJ1fE6lCw==";
        };
        _nozPgAJy = {
            "id" = "nozPgAJy";
            "file" = "Better-Sounds-1.2.0.jar";
            "hash" = "sha512-wNmhiKRk6ws6dZx6Utjaf0pz+YTyIrN7ap0KIQ2v3Vg/oabaRlXXTC11hYf0Aq4zhOYHH70IMntF8OdFk3barQ==";
        };
        _vIlrjJTS = {
            "id" = "vIlrjJTS";
            "file" = "Better-Sounds-1.3.0-mc1.21.8.jar";
            "hash" = "sha512-SDXCbxctzr67VudaUa1V/SQywF5OCtDb27Ao5bO6jkFF77LpIBFhNFoJQIOcV9jfwZx3AV9EB1EIvwK4QIsZ+g==";
        };
        _cdeQNT4J = {
            "id" = "cdeQNT4J";
            "file" = "Better-Sounds-1.3.0-mc1.21.9.jar";
            "hash" = "sha512-ziz+ZLOLnHLLUhw+oU0F5Iu392+n4nCjzaoIaQWvsbUJCVQysVBROjnusspDjgJLw3ZUuu6pN0DdH4Vx0KH9Rw==";
        };
        _uDkjJSTX = {
            "id" = "uDkjJSTX";
            "file" = "Better-Sounds-1.3.0-mc1.21.10.jar";
            "hash" = "sha512-alYPVxDcCsUib2Z7DvrbuUBr2TFp3Dkdk4HoNgOTei0MzSUYyynyQaS+MVnB2ZWVREMoWhWVv2/XDE61pbSbVw==";
        };
        _qdHnmC33 = {
            "id" = "qdHnmC33";
            "file" = "Better-Sounds-1.3.0-mc1.21.11.jar";
            "hash" = "sha512-ExQ8XeBFiLtP8oFYfHoW5s1SzkL8Viff7coTiyulzLBweruAde3of3K9kSJlI/jC2MtlMm8pTfieW39yezV4kw==";
        };
        _ckLepTpH = {
            "id" = "ckLepTpH";
            "file" = "Better-Sounds-1.3.0-mc26.1.jar";
            "hash" = "sha512-JjJKBr5QIJ+mSMouRSVBg7ayJYxNvQRA5n6XAbxDLpcwEKEt7s7TSoffNbaTmws6xZmAbiJk/SZcw1dXyMapAA==";
        };
        _8eJeUHB7 = {
            "id" = "8eJeUHB7";
            "file" = "Better-Sounds-1.3.0-mc26.2.jar";
            "hash" = "sha512-h8p1NfS6KxKN3YF9gmr1nClszfo+deQs9ilELgAFbmfZaqtaaLa+NWXYyP+DmfnHgJCoX4ajkFUe9yx/J1rc0g==";
        };
    in {
        "FN3RtYX2" = _FN3RtYX2;
        "qTn8rnjx" = _qTn8rnjx;
        "nozPgAJy" = _nozPgAJy;
        "vIlrjJTS" = _vIlrjJTS;
        "cdeQNT4J" = _cdeQNT4J;
        "uDkjJSTX" = _uDkjJSTX;
        "qdHnmC33" = _qdHnmC33;
        "ckLepTpH" = _ckLepTpH;
        "8eJeUHB7" = _8eJeUHB7;
        "fabric-1.21.8" = _vIlrjJTS;
        "fabric-1.21.9" = _cdeQNT4J;
        "fabric-1.21.10" = _uDkjJSTX;
        "fabric-1.21.11" = _qdHnmC33;
        "fabric-26.1" = _ckLepTpH;
        "fabric-26.2" = _8eJeUHB7;
        "pkg-1.0.0" = _FN3RtYX2;
        "pkg-1.1.0" = _qTn8rnjx;
        "pkg-1.2.0" = _nozPgAJy;
        "pkg-1.3.0" = _8eJeUHB7;
        "default" = _8eJeUHB7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-sounds-kingtomate";
        id = "LBC9q6tG";
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
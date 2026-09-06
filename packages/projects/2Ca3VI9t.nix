{lib, callPackage, ...}:
let
    versions = (let
        _8oJk7Um9 = {
            "id" = "8oJk7Um9";
            "file" = "revival-totem-1.0.0-1.20.1.jar";
            "hash" = "sha512-3lKW8QFv6gLZChXcZHP7mnzirXV+Rg84PIo8fziaXoQvgXuF1pzh6gbsH98T4d91CQfHKpXQ54buWEkj9SEfvA==";
        };
        _KA3xeivT = {
            "id" = "KA3xeivT";
            "file" = "revivaltotem-1.0.1-1.20.2.jar";
            "hash" = "sha512-t4TOmq3w6hkBtviqdQZ/qpj6AFCe68R5md+dpvRacXHWgGv8VqqkBRYP6owbo+C6JQRn65d4KRkYEb3r9gMIug==";
        };
        _JwvTq9v6 = {
            "id" = "JwvTq9v6";
            "file" = "revivaltotem-1.0.2-1.21.jar";
            "hash" = "sha512-unb3xO2cIqDxu0+jOb2fb66INq8I0eEQY4WvQ+eOrfa4KBGzcBFp9rCuM5GwcDyP9lCc/nYLYqzhB4qf8qRx4g==";
        };
        _i1ns4aR2 = {
            "id" = "i1ns4aR2";
            "file" = "revivaltotem-1.0.3-1.21.3.jar";
            "hash" = "sha512-E74AaTkeueucEJ8XGs61cBABs563J/CA9fKRUoXgUw68nNq64enAAL21jyIpgUnCU7wG4Y6fggxP0egGBn7+2g==";
        };
        _TsZeMNLb = {
            "id" = "TsZeMNLb";
            "file" = "revivaltotem-1.0.4-1.21.4.jar";
            "hash" = "sha512-KyJerY3Cv5FfIhkIl89Vr1jOkN4vva19s75fhpJl9TkdXMP1Aoq4CtdHI+ExWy6IWnSUYONns/7ZjjMtFyyRYg==";
        };
        _tfNcqaRU = {
            "id" = "tfNcqaRU";
            "file" = "revivaltotem-1.0.5-1.21.4.jar";
            "hash" = "sha512-84TrTE5v6/Z/D6WTf1070gtRDW6/1uUdPMPSepi2TzwyudSFA8YaNDjl8TcPQ+KLDK1pXgps6y6KttNsQ/eo1A==";
        };
    in {
        "8oJk7Um9" = _8oJk7Um9;
        "KA3xeivT" = _KA3xeivT;
        "JwvTq9v6" = _JwvTq9v6;
        "i1ns4aR2" = _i1ns4aR2;
        "TsZeMNLb" = _TsZeMNLb;
        "tfNcqaRU" = _tfNcqaRU;
        "fabric-1.20.1" = _8oJk7Um9;
        "fabric-1.20.2" = _KA3xeivT;
        "fabric-1.21" = _JwvTq9v6;
        "fabric-1.21.1" = _JwvTq9v6;
        "fabric-1.21.3" = _i1ns4aR2;
        "fabric-1.21.4" = _tfNcqaRU;
        "pkg-1.0.0-1.20.1" = _8oJk7Um9;
        "pkg-1.0.1-1.20.2" = _KA3xeivT;
        "pkg-1.0.2-1.21.1" = _JwvTq9v6;
        "pkg-1.0.3-1.21.3" = _i1ns4aR2;
        "pkg-1.0.4-1.21.4" = _TsZeMNLb;
        "pkg-1.0.5-1.21.4" = _tfNcqaRU;
        "default" = _tfNcqaRU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "revivaltotem";
        id = "2Ca3VI9t";
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
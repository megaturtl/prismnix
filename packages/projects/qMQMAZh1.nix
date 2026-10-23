{lib, callPackage, ...}:
let
    versions = (let
        _kC7KtjwE = {
            "id" = "kC7KtjwE";
            "file" = "AutoTotem-1.0.0.jar";
            "hash" = "sha512-P8CsnkGGFRd1m8mkzGdy1RDk/FKndnqJQXms4+ObQ4kmxvHfSGt/uyjMqkXgEbjA7JplWUz/XohkuYGKhnZiiw==";
        };
        _CUqesYZ9 = {
            "id" = "CUqesYZ9";
            "file" = "AutoTotem-2.0.0+mc26.1(1).jar";
            "hash" = "sha512-3Zqp8iIdE3aGUBo+qQ4YH1s2x3gkmvGuZG9ZnjmxMH1LYGsQEnIDbGPJQyhglbJmU1D9TOWWn7OlFxqb8o6fyQ==";
        };
        _sVcrS9tD = {
            "id" = "sVcrS9tD";
            "file" = "AutoTotem-2.0.1+26.3+mc26.3(1).jar";
            "hash" = "sha512-SSDapKU1Yo4hVL2hfQXQswsfvdTHDlDs5JzFhOjoTV6mAUNdYNwJvSCeHRHfDE9NoTRPS0AWCMmzgDjFjul1ag==";
        };
    in {
        "kC7KtjwE" = _kC7KtjwE;
        "CUqesYZ9" = _CUqesYZ9;
        "sVcrS9tD" = _sVcrS9tD;
        "fabric-1.21.4" = _kC7KtjwE;
        "fabric-1.21.5" = _kC7KtjwE;
        "fabric-1.21.6" = _kC7KtjwE;
        "fabric-1.21.7" = _kC7KtjwE;
        "fabric-1.21.8" = _kC7KtjwE;
        "fabric-1.21.9" = _kC7KtjwE;
        "fabric-1.21.10" = _kC7KtjwE;
        "fabric-1.21.11" = _kC7KtjwE;
        "fabric-26.1" = _CUqesYZ9;
        "fabric-26.1.1" = _CUqesYZ9;
        "fabric-26.1.2" = _CUqesYZ9;
        "fabric-26.3" = _sVcrS9tD;
        "pkg-1.0.0" = _kC7KtjwE;
        "pkg-2.0.0" = _CUqesYZ9;
        "pkg-2.0.1" = _sVcrS9tD;
        "default" = _sVcrS9tD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-auto-totem";
        id = "qMQMAZh1";
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
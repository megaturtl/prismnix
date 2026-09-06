{lib, callPackage, ...}:
let
    versions = (let
        _325vBj8g = {
            "id" = "325vBj8g";
            "file" = "moderndamage-0.0.1.jar";
            "hash" = "sha512-mPv7Qc/RaRFIlmwFnI5fA9Bi9iJwkZa52ADBHruOWcKtTE1KYKeCpc/T0mOGu3aGNNVBGGPHiUmVwTLOScmX3A==";
        };
        _tn2zfQAw = {
            "id" = "tn2zfQAw";
            "file" = "moderndamage-0.0.2.jar";
            "hash" = "sha512-eLy+tungBLclOjibdZa3sY7Rsa2VR2nRqTC7kPipJWBZsPmbQjwPPl53AQGWrMJepR0jLWkqLI+hn0qchuh4jg==";
        };
        _QASOa680 = {
            "id" = "QASOa680";
            "file" = "moderndamage-0.0.3.jar";
            "hash" = "sha512-3CC8QHmqfrsf5ALSyi2BjKdXRLyPjIELZqR+glwSY1b+Dt8Cw7zhCRqJEc37gr6H87rfSLRBhZetBmGP+zalsQ==";
        };
        _BlhLfmBj = {
            "id" = "BlhLfmBj";
            "file" = "moderndamage-0.0.4.jar";
            "hash" = "sha512-ARIEplDwTl0kX76hdipehAD/0invRKUePTJuATocR4stnYo1aLwmJG7gPxoJDHg3Eyzog015dxsPEXe83HUUmw==";
        };
        _QSQ77Vgq = {
            "id" = "QSQ77Vgq";
            "file" = "moderndamage-0.0.5.jar";
            "hash" = "sha512-cLQpDmBOwjh6lLwaDqOci+g9Al2jUY1p95O7dZgGd3LsM9Gcwjtl/ZmDYUM85+aCqDjK+Io1nKyXK06Z2nV2Pw==";
        };
        _cGUkdNE0 = {
            "id" = "cGUkdNE0";
            "file" = "moderndamage-1.0.0.jar";
            "hash" = "sha512-KD8ZDehZ1iE3hW48OMYE4e1COxyFHZHyG2ARD9VXicXFw/YDMFuMdBms+LyCY/v3y5m1YFwXtAFgbotS7WWKZQ==";
        };
        _8w5pyCL3 = {
            "id" = "8w5pyCL3";
            "file" = "moderndamage-1.0.1.jar";
            "hash" = "sha512-GLZS1HN0GioTLzD6nrudXjYY8SDmqxVD8AXkWFLPiqFiYFDc+UQscB2zH1Ul8k/BjJI5zJQOnekReizzfuu5pA==";
        };
        _WAf4hZMo = {
            "id" = "WAf4hZMo";
            "file" = "moderndamage-1.0.2.jar";
            "hash" = "sha512-qCrlcTt8WnR4DikyUkpmyP/mWFol12pO8gIM2ysCcNwMBKmZ1crPnuwJMHu/A7f+P9tqrqs6WRrDLhZOntKa2g==";
        };
        _Jf7VZY0d = {
            "id" = "Jf7VZY0d";
            "file" = "moderndamage-1.0.3.jar";
            "hash" = "sha512-DVsg5jqbLGBuhIJGQi5Kfe8KfP7TtkjnaT3h2liryUWdYPqUInD8pTN1rhsHYEPTkq24HfavBWz+gIa/awT+2w==";
        };
        _Eigsnbil = {
            "id" = "Eigsnbil";
            "file" = "moderndamage-1.0.32.jar";
            "hash" = "sha512-kisjrbNGsxWn2Fa5dl2tYNUpR8q29YY7b411JqqMVDSo5OurIleM+bDdUc0LFoisG9lk3CHOyy8sz4ElFq8MfQ==";
        };
        _SkDm0uCJ = {
            "id" = "SkDm0uCJ";
            "file" = "moderndamage-1.0.4.jar";
            "hash" = "sha512-/NsJvfMrvfCJ2vBqva4XwAZWbQtM2LHVj2gj5W/dkWW3ZFYEWuQ+YuYu8L/2NvUgUXL/82HCgNqeB0Wg1M3CHg==";
        };
    in {
        "325vBj8g" = _325vBj8g;
        "tn2zfQAw" = _tn2zfQAw;
        "QASOa680" = _QASOa680;
        "BlhLfmBj" = _BlhLfmBj;
        "QSQ77Vgq" = _QSQ77Vgq;
        "cGUkdNE0" = _cGUkdNE0;
        "8w5pyCL3" = _8w5pyCL3;
        "WAf4hZMo" = _WAf4hZMo;
        "Jf7VZY0d" = _Jf7VZY0d;
        "Eigsnbil" = _Eigsnbil;
        "SkDm0uCJ" = _SkDm0uCJ;
        "forge-1.20.1" = _SkDm0uCJ;
        "pkg-0.0.1" = _325vBj8g;
        "pkg-0.0.2" = _tn2zfQAw;
        "pkg-0.0.3" = _QASOa680;
        "pkg-0.0.4" = _BlhLfmBj;
        "pkg-0.0.5" = _QSQ77Vgq;
        "pkg-1.0.0" = _cGUkdNE0;
        "pkg-1.0.1" = _8w5pyCL3;
        "pkg-1.0.2" = _WAf4hZMo;
        "pkg-1.0.3" = _Jf7VZY0d;
        "pkg-1.0.32" = _Eigsnbil;
        "pkg-1.0.4" = _SkDm0uCJ;
        "default" = _SkDm0uCJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-damage-control";
        id = "P7GACeRj";
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
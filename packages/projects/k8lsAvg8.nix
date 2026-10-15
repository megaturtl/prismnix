{lib, callPackage, ...}:
let
    versions = (let
        _8rE04kor = {
            "id" = "8rE04kor";
            "file" = "villagerlinker-1.1.0.jar";
            "hash" = "sha512-NkOxUzlUIJIRudWLSLdv3tyT3OHY9NJM8jIKuxfhNB4WRMLj+vyOXiYo7oS+qZnmc+HocXIokLRL8WpcWWN2aQ==";
        };
        _jQAJ2E2O = {
            "id" = "jQAJ2E2O";
            "file" = "villagerlinker-1.1.1.jar";
            "hash" = "sha512-dc4WDYjfFMrLAgZWZ1U/ETgfK3JP30gl1cbXhuOqY/+YojrXdjFFRWl7I1jSRxThd1jPGau0XiJgz/qyuRXOzg==";
        };
        _5bE2qn21 = {
            "id" = "5bE2qn21";
            "file" = "villagerlinker-1.1.2.jar";
            "hash" = "sha512-XtShiZSHtOyb+YKyNnDJ9V6VnzMC57B8BZkd79fjgME1HjkBapVU65T254tettBIC89XslgwC2Jz04vq136NIA==";
        };
        _VMuhvvDj = {
            "id" = "VMuhvvDj";
            "file" = "villagerlinker-1.2.0.jar";
            "hash" = "sha512-YP28TW6VnkvvLJInsNQrzJsAz9dOJGOMpuf2o+Hs398d3lP2tRL6hOK9cKypnyTpjF+Zd0mLji2lU+FftMOYIQ==";
        };
        _QfC64QVB = {
            "id" = "QfC64QVB";
            "file" = "villagerlinker-1.2.1.jar";
            "hash" = "sha512-WCOFVHxzrSveoMWYVsVE7dMsO70d0XwsNaT4v8Ugkq2TQR8AH6vbStjFHT/4I191KqPBbQXST4PJjyZfftJleg==";
        };
        _wiaESpkJ = {
            "id" = "wiaESpkJ";
            "file" = "villagerlinker-1.2.2.jar";
            "hash" = "sha512-ZX3pNN99W7lsW9Vmk8VWZtcul5vLzvc7V1OIJVy9mo+OOhuVHj/sV8EIkiHSql+0i8OHvmtu7LbmRmnzhvgYmQ==";
        };
        _ugYhora1 = {
            "id" = "ugYhora1";
            "file" = "villagerlinker-1.3.0.jar";
            "hash" = "sha512-XpHZ5ercrkVZUymXknF0V2FX1kKLpN3olcKDs6YHPJi/SvPZh6htk9PlFV1T/A0AENek8/Hlk31NT1Zw538+TA==";
        };
        _KpMSOcw2 = {
            "id" = "KpMSOcw2";
            "file" = "villagerlinker-1.3.1.jar";
            "hash" = "sha512-ZotdmzgXaDD1/7H2uL39gfsAqrL560cQXw4GAkUOyxweP3zIA4FQHG0ZibdlSLxc+gojVVOIXe0XlXvIYdAEdQ==";
        };
    in {
        "8rE04kor" = _8rE04kor;
        "jQAJ2E2O" = _jQAJ2E2O;
        "5bE2qn21" = _5bE2qn21;
        "VMuhvvDj" = _VMuhvvDj;
        "QfC64QVB" = _QfC64QVB;
        "wiaESpkJ" = _wiaESpkJ;
        "ugYhora1" = _ugYhora1;
        "KpMSOcw2" = _KpMSOcw2;
        "fabric-26.1.2" = _jQAJ2E2O;
        "fabric-26.2" = _ugYhora1;
        "fabric-26.3" = _KpMSOcw2;
        "pkg-1.1.0" = _8rE04kor;
        "pkg-1.1.1" = _jQAJ2E2O;
        "pkg-1.1.2" = _5bE2qn21;
        "pkg-1.2.0" = _VMuhvvDj;
        "pkg-1.2.1" = _QfC64QVB;
        "pkg-1.2.2" = _wiaESpkJ;
        "pkg-1.3.0" = _ugYhora1;
        "pkg-1.3.1" = _KpMSOcw2;
        "default" = _KpMSOcw2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-linker";
        id = "k8lsAvg8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
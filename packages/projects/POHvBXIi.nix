{lib, callPackage, ...}:
let
    versions = (let
        _lqNp0ykb = {
            "id" = "lqNp0ykb";
            "file" = "kit.zip";
            "hash" = "sha512-eHeauvYCObD6elI0gtEGgo7Ysh4A/B+tVrGwu1yOKTA5YDk9dDzGCxK7ZPFMdMqaUuVqZQpKNp5JsjfheAQTMQ==";
        };
        _pCFFYLw0 = {
            "id" = "pCFFYLw0";
            "file" = "kit-datapack-1.0.0.jar";
            "hash" = "sha512-MY5BSi5B6wkv5hWb9e6DLl7LhdgwMpP8HpZZT+zpYSzJ4AgvEDTZEBR04xYY+cm5lUFhbOJV8MngVfhewBw/7A==";
        };
        _6oSDhrl1 = {
            "id" = "6oSDhrl1";
            "file" = "kit.zip";
            "hash" = "sha512-7ThM9BpfArgrvc/i3RnscPA6vvyDKaLw9TQmFAoawLa+/FvskJqbIA2PH3t5t6Q+U00e27anvBV0OVh/SWKpow==";
        };
        _GiWWrWlU = {
            "id" = "GiWWrWlU";
            "file" = "kit-datapack-2.0.0.jar";
            "hash" = "sha512-+pJgtrbLSuSQ5OJ9RhoaBwJELQj5xH1EmBExHT0lEJN+GI711QzDEwYnKr0fHOwbXpjeMyJ6+qb1IsgDvFV9aQ==";
        };
        _wu9j6MeN = {
            "id" = "wu9j6MeN";
            "file" = "Kit.zip";
            "hash" = "sha512-yaAx/4kHaAc37Mc8IXIgGeRgzO/Xw6JRyXz87yg+zda+wITBTQeTn5y1xGe6cmoshqP68H/sks0O4P6E+4Jn7A==";
        };
        _oPLPRAHp = {
            "id" = "oPLPRAHp";
            "file" = "kit-datapack-3.0.0.jar";
            "hash" = "sha512-DVHj2SSAxEmm2eSDz3/OmA/lOStXuMnRG8iXfbIK7SQz5o3mVKyYU1WpA+GCIaVvbgd2CIomRpsPp4k0gfqNxw==";
        };
    in {
        "lqNp0ykb" = _lqNp0ykb;
        "pCFFYLw0" = _pCFFYLw0;
        "6oSDhrl1" = _6oSDhrl1;
        "GiWWrWlU" = _GiWWrWlU;
        "wu9j6MeN" = _wu9j6MeN;
        "oPLPRAHp" = _oPLPRAHp;
        "datapack-1.21" = _wu9j6MeN;
        "datapack-1.21.1" = _wu9j6MeN;
        "datapack-1.21.2" = _wu9j6MeN;
        "datapack-1.21.3" = _wu9j6MeN;
        "datapack-1.21.4" = _wu9j6MeN;
        "datapack-1.21.5" = _wu9j6MeN;
        "datapack-1.21.6" = _wu9j6MeN;
        "datapack-1.21.7" = _wu9j6MeN;
        "datapack-1.21.8" = _wu9j6MeN;
        "datapack-1.21.9" = _wu9j6MeN;
        "datapack-1.21.10" = _wu9j6MeN;
        "datapack-1.21.11" = _wu9j6MeN;
        "datapack-26.1" = _wu9j6MeN;
        "datapack-26.1.1" = _wu9j6MeN;
        "datapack-26.1.2" = _wu9j6MeN;
        "datapack-26.2" = _wu9j6MeN;
        "fabric-1.21" = _oPLPRAHp;
        "fabric-1.21.1" = _oPLPRAHp;
        "fabric-1.21.2" = _oPLPRAHp;
        "fabric-1.21.3" = _oPLPRAHp;
        "fabric-1.21.4" = _oPLPRAHp;
        "fabric-1.21.5" = _oPLPRAHp;
        "fabric-1.21.6" = _oPLPRAHp;
        "fabric-1.21.7" = _oPLPRAHp;
        "fabric-1.21.8" = _oPLPRAHp;
        "fabric-1.21.9" = _oPLPRAHp;
        "fabric-1.21.10" = _oPLPRAHp;
        "fabric-1.21.11" = _oPLPRAHp;
        "fabric-26.1" = _oPLPRAHp;
        "fabric-26.1.1" = _oPLPRAHp;
        "fabric-26.1.2" = _oPLPRAHp;
        "fabric-26.2" = _oPLPRAHp;
        "forge-1.21" = _oPLPRAHp;
        "forge-1.21.1" = _oPLPRAHp;
        "forge-1.21.2" = _oPLPRAHp;
        "forge-1.21.3" = _oPLPRAHp;
        "forge-1.21.4" = _oPLPRAHp;
        "forge-1.21.5" = _oPLPRAHp;
        "forge-1.21.6" = _oPLPRAHp;
        "forge-1.21.7" = _oPLPRAHp;
        "forge-1.21.8" = _oPLPRAHp;
        "forge-1.21.9" = _oPLPRAHp;
        "forge-1.21.10" = _oPLPRAHp;
        "forge-1.21.11" = _oPLPRAHp;
        "forge-26.1" = _oPLPRAHp;
        "forge-26.1.1" = _oPLPRAHp;
        "forge-26.1.2" = _oPLPRAHp;
        "forge-26.2" = _oPLPRAHp;
        "neoforge-1.21" = _oPLPRAHp;
        "neoforge-1.21.1" = _oPLPRAHp;
        "neoforge-1.21.2" = _oPLPRAHp;
        "neoforge-1.21.3" = _oPLPRAHp;
        "neoforge-1.21.4" = _oPLPRAHp;
        "neoforge-1.21.5" = _oPLPRAHp;
        "neoforge-1.21.6" = _oPLPRAHp;
        "neoforge-1.21.7" = _oPLPRAHp;
        "neoforge-1.21.8" = _oPLPRAHp;
        "neoforge-1.21.9" = _oPLPRAHp;
        "neoforge-1.21.10" = _oPLPRAHp;
        "neoforge-1.21.11" = _oPLPRAHp;
        "neoforge-26.1" = _oPLPRAHp;
        "neoforge-26.1.1" = _oPLPRAHp;
        "neoforge-26.1.2" = _oPLPRAHp;
        "neoforge-26.2" = _oPLPRAHp;
        "quilt-1.21" = _oPLPRAHp;
        "quilt-1.21.1" = _oPLPRAHp;
        "quilt-1.21.2" = _oPLPRAHp;
        "quilt-1.21.3" = _oPLPRAHp;
        "quilt-1.21.4" = _oPLPRAHp;
        "quilt-1.21.5" = _oPLPRAHp;
        "quilt-1.21.6" = _oPLPRAHp;
        "quilt-1.21.7" = _oPLPRAHp;
        "quilt-1.21.8" = _oPLPRAHp;
        "quilt-1.21.9" = _oPLPRAHp;
        "quilt-1.21.10" = _oPLPRAHp;
        "quilt-1.21.11" = _oPLPRAHp;
        "quilt-26.1" = _oPLPRAHp;
        "quilt-26.1.1" = _oPLPRAHp;
        "quilt-26.1.2" = _oPLPRAHp;
        "quilt-26.2" = _oPLPRAHp;
        "pkg-r1.0.0" = _pCFFYLw0;
        "pkg-r1.1.0" = _GiWWrWlU;
        "pkg-r1.2.0" = _oPLPRAHp;
        "default" = _oPLPRAHp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kit-datapack";
        id = "POHvBXIi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
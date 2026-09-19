{lib, callPackage, ...}:
let
    versions = (let
        _bEfSrKgC = {
            "id" = "bEfSrKgC";
            "file" = "Jumping_Enchants_Bebu.zip";
            "hash" = "sha512-1ZYeOCrOBMsHAKLY1tb+7ewDqLUcsZvJh2LVQ2ACIB9ggswV7lW64BuWtM5XKA3Wxf3UDhtKVvcgsVkeK4gw4Q==";
        };
        _elL434Oe = {
            "id" = "elL434Oe";
            "file" = "Jumping_Enchants_Bebu.jar";
            "hash" = "sha512-FnAEj0rvCwW/YaWMq/EkSjFuAP/SaCTcfwFX3CAHhWlftSKFVENM2Fdt6gjzAQx2dWVQ+vtOd2ow9212SYHCMg==";
        };
        _pDpJlF8f = {
            "id" = "pDpJlF8f";
            "file" = "Jumping Enchants [26.1+].zip";
            "hash" = "sha512-OiP0vDZoj7/dludAOaPLpPPD7QrpbH2b6HD4RtUaStUVppWYwl1Y4LrXf45lULEiP1sLD2UpjM5RizOjUIK1Ag==";
        };
        _4dRP3IJL = {
            "id" = "4dRP3IJL";
            "file" = "minecraft-but-jumping-enchants-1.0.1.jar";
            "hash" = "sha512-UJJcdoEk0G8HIQ7XWrWnaRG2hGwn0RMjub4TrxnMXj3U+TVbXGSOxQiiNe7F9lxhyY+AfboA8xhRK/N8gEgm7Q==";
        };
        _vbE99G4a = {
            "id" = "vbE99G4a";
            "file" = "Jumping Enchants [26.2+].zip";
            "hash" = "sha512-LimjjLVLYBBodrQtjRfPsj0MsXLxgAY/iQCfF06l4KQKwzQlC/iZgnRWJBWvZjojSd9CR+0qAmDTihn0tu17IQ==";
        };
        _Mz9QiJem = {
            "id" = "Mz9QiJem";
            "file" = "minecraft-but-jumping-enchants-1.0.2.jar";
            "hash" = "sha512-IRVwhrqTeXE5BK6MFZsNY3QL9HR/iRusXd3l2DbWyc8fUcZkQaFvOd5CtAinvcZzbGDfitwV7UO3U4/nXfDplQ==";
        };
        _acNlBWx9 = {
            "id" = "acNlBWx9";
            "file" = "1.0.3.zip";
            "hash" = "sha512-VpT77J3G/ZcgU0pX62yIZJnubKpeV8sN92y1Ioe9+r0vIaKhPWaD6L78KxWfzGjlNGCOWeyMYw06TGp2CL5NDw==";
        };
        _vbDe4s4Q = {
            "id" = "vbDe4s4Q";
            "file" = "minecraft-but-jumping-enchants-1.0.3.jar";
            "hash" = "sha512-Jd81pSs2DzaLcLZZAXQa6bZgMWlDax7CsiPZZOX/4wvKjO7T6KM0qBsdkvuuGM1a1nVel+GB/BZLgYHb9T58lQ==";
        };
        _6t5Dz2jD = {
            "id" = "6t5Dz2jD";
            "file" = "Jumping Enchants 1.1.0.zip";
            "hash" = "sha512-VMIpxG2joquUjspDJxqknYs0JE/eUBS7106WAbNOzC5lChtkyf2F6qptbHhQOjd4t3mmkKzgZg0yy45+lyUONA==";
        };
        _hso2tYJM = {
            "id" = "hso2tYJM";
            "file" = "minecraft-but-jumping-enchants-1.1.0.jar";
            "hash" = "sha512-79u4kdvyUZdUvh7pZpiLf1j4dr8vPeWiUPK7wdDBMvQcS6zfdWmFjT4B6JafPS/9ca4flJ1mhi89lKCf2pocNQ==";
        };
    in {
        "bEfSrKgC" = _bEfSrKgC;
        "elL434Oe" = _elL434Oe;
        "pDpJlF8f" = _pDpJlF8f;
        "4dRP3IJL" = _4dRP3IJL;
        "vbE99G4a" = _vbE99G4a;
        "Mz9QiJem" = _Mz9QiJem;
        "acNlBWx9" = _acNlBWx9;
        "vbDe4s4Q" = _vbDe4s4Q;
        "6t5Dz2jD" = _6t5Dz2jD;
        "hso2tYJM" = _hso2tYJM;
        "datapack-26.1" = _acNlBWx9;
        "datapack-26.1.1" = _acNlBWx9;
        "datapack-26.1.2" = _acNlBWx9;
        "datapack-26.2" = _acNlBWx9;
        "datapack-26.3" = _6t5Dz2jD;
        "fabric-1.21.11" = _elL434Oe;
        "fabric-26.1" = _vbDe4s4Q;
        "fabric-26.1.1" = _vbDe4s4Q;
        "fabric-26.1.2" = _vbDe4s4Q;
        "fabric-26.2" = _vbDe4s4Q;
        "fabric-26.3" = _hso2tYJM;
        "forge-1.21.11" = _elL434Oe;
        "forge-26.1" = _vbDe4s4Q;
        "forge-26.1.1" = _vbDe4s4Q;
        "forge-26.1.2" = _vbDe4s4Q;
        "forge-26.2" = _vbDe4s4Q;
        "forge-26.3" = _hso2tYJM;
        "neoforge-1.21.11" = _elL434Oe;
        "neoforge-26.1" = _vbDe4s4Q;
        "neoforge-26.1.1" = _vbDe4s4Q;
        "neoforge-26.1.2" = _vbDe4s4Q;
        "neoforge-26.2" = _vbDe4s4Q;
        "neoforge-26.3" = _hso2tYJM;
        "pkg-1.0.0" = _elL434Oe;
        "pkg-1.0.1" = _pDpJlF8f;
        "pkg-1.0.1+mod" = _4dRP3IJL;
        "pkg-1.0.2" = _vbE99G4a;
        "pkg-1.0.2+mod" = _Mz9QiJem;
        "pkg-1.0.3" = _acNlBWx9;
        "pkg-1.0.3+mod" = _vbDe4s4Q;
        "pkg-1.1.0" = _6t5Dz2jD;
        "pkg-1.1.0+mod" = _hso2tYJM;
        "default" = _hso2tYJM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-but-jumping-enchants";
        id = "ihLE3St2";
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
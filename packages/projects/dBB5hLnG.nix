{lib, callPackage, ...}:
let
    versions = (let
        _NVdaqNIL = {
            "id" = "NVdaqNIL";
            "file" = "[1.20.1-Fabric] Fish N' Ships 1.0.0.jar";
            "hash" = "sha512-G6JQDO3Nmp7h1a8Zf2U8P5YdyEbrhwwTqWK2rV83EUw6/DdV2Qyi2wbctkVjgFODi8gASKBZa9enCpgVc32/lQ==";
        };
        _VGteEal1 = {
            "id" = "VGteEal1";
            "file" = "[1.20.1-Forge] Fish N' Ships 1.0.0.jar";
            "hash" = "sha512-BN876SBJCcLYHk73rc2T86Betuhbo9WuLn4FSV60kLxS2sC+uAItgqwhP3BzFTapOPjMUUu92W5dxBEu1D2XVg==";
        };
        _8EVFIkHV = {
            "id" = "8EVFIkHV";
            "file" = "[1.21.1-Fabric] Fish N' Ships 1.0.0.jar";
            "hash" = "sha512-Bu7ENQfKF+S79U7Dp212ZiMpJNoWPSku2XsH1VkOezZrIInJdu9cPz1a0FMlm+cAqMAE8rJzthM9CdO21ncPCw==";
        };
        _EWSk9MLi = {
            "id" = "EWSk9MLi";
            "file" = "[1.21.1-Neoforge] Fish N' Ships 1.0.0.jar";
            "hash" = "sha512-oTZRQS6vj92riQSd9TG5WFUmKx+BuWyrDlCGdFg4zjMa91R1nH/x+8YHpDExBmCtfUovoDJYHb5kJznEmLI3Gw==";
        };
        _zlZxMotO = {
            "id" = "zlZxMotO";
            "file" = "fish_n_ships-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-+1eAho5OjzqrKhWtBg1Dh47y/He3Z1XYiIUWv8kP0Ya1lnEP4iA+8/KB6stZ+zwnJCxMppIrhxraEWuntT7Khg==";
        };
        _oGYXugBE = {
            "id" = "oGYXugBE";
            "file" = "fish_n_ships-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-xFe+GxGVxUABkgKdQT8/xYrqj2E9hIjkXaDNJM4iv2cwmTGPC9FvFb/rOTQd3j3thcd32MSc8cnMrcYVVJK6Ow==";
        };
        _fyTH0aCz = {
            "id" = "fyTH0aCz";
            "file" = "fish_n_ships-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-6cT5mmtNqewhTLyyuPqmlwoFTL0Flp20LzJ6/DmsYwJ62V59X4BnFvVIglWRN+q6C60VP++Z4cRj8Rv+sZlEjA==";
        };
        _CkfvA2lq = {
            "id" = "CkfvA2lq";
            "file" = "fish_n_ships-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-rC9PZEivPYQOgjfLqDP6LgflA770kE2BaUcwUc58/UsEKskVT8CPISGKuTaB+79SO9XXIUJSoHYSVDW2KDBRrg==";
        };
        _eWPWmBpG = {
            "id" = "eWPWmBpG";
            "file" = "fish_n_ships-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-OFm/KlrLPKnErk6w43rhR8tdfYOXXnRW0JdCm9RMdbA4otPFGBW60GwgByUjNnOITUbuLV9w2ejg1uIF/ZPU0A==";
        };
        _KA95jaCT = {
            "id" = "KA95jaCT";
            "file" = "fish_n_ships-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-nzvpFRrohhea69Q/gCeq09WJiX7WBe9uI5rSiesa65zWAnpUoyf86ohZUtVLlcs000NhJ8w2BSV/adeGwydvhg==";
        };
    in {
        "NVdaqNIL" = _NVdaqNIL;
        "VGteEal1" = _VGteEal1;
        "8EVFIkHV" = _8EVFIkHV;
        "EWSk9MLi" = _EWSk9MLi;
        "zlZxMotO" = _zlZxMotO;
        "oGYXugBE" = _oGYXugBE;
        "fyTH0aCz" = _fyTH0aCz;
        "CkfvA2lq" = _CkfvA2lq;
        "eWPWmBpG" = _eWPWmBpG;
        "KA95jaCT" = _KA95jaCT;
        "fabric-1.20.1" = _eWPWmBpG;
        "fabric-1.21.1" = _fyTH0aCz;
        "forge-1.20.1" = _KA95jaCT;
        "neoforge-1.21.1" = _CkfvA2lq;
        "pkg-mc1.20.1-1.0.0-fabric" = _NVdaqNIL;
        "pkg-mc1.20.1-1.0.0-forge" = _VGteEal1;
        "pkg-mc1.21.1-1.0.0-fabric" = _8EVFIkHV;
        "pkg-mc1.21.1-1.0.0-neoforge" = _EWSk9MLi;
        "pkg-mc1.20.1-1.1.0-fabric" = _zlZxMotO;
        "pkg-mc1.20.1-1.1.0-forge" = _oGYXugBE;
        "pkg-mc1.21.1-1.1.0-fabric" = _fyTH0aCz;
        "pkg-mc1.21.1-1.1.0-neoforge" = _CkfvA2lq;
        "pkg-mc1.20.1-1.1.1-fabric" = _eWPWmBpG;
        "pkg-mc1.20.1-1.1.1-forge" = _KA95jaCT;
        "default" = _KA95jaCT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fish-n-ships";
        id = "dBB5hLnG";
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
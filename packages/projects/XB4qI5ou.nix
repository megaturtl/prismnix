{lib, callPackage, ...}:
let
    versions = (let
        _tVFOUn58 = {
            "id" = "tVFOUn58";
            "file" = "Fresh Flowers and Plants VR 1.2.1.zip";
            "hash" = "sha512-MTQghe2ME64EvWe1eLtSgrKrK1V7blHXhuzhUkOMU4ZiKshotfuJDNxCCzgpE9pm/kZYSpA4qN1x1a9lW565Tg==";
        };
        _PfDqEnmH = {
            "id" = "PfDqEnmH";
            "file" = "Fresh Flowers and Plants VR 1.2.2.zip";
            "hash" = "sha512-AgJBQdCznpVu4paeVXMmPYeb4x4Qf/H33MvGdPv5DaBei+CPq+wGcb4m0IRpwXwt+EI0ZPBzBXMyB2HBpMAHAQ==";
        };
        _V0MbOoVA = {
            "id" = "V0MbOoVA";
            "file" = "Fresh Flowers and Plants VR 1.3.0.zip";
            "hash" = "sha512-wRTm01BOnIHdRepJJMDiaFDfCAP5NarNle0Kb0GV+1ITFLDYWFXl37qRlMOOcXhcvtR5R++sReI8qH+qoUzdOg==";
        };
        _mCmWpOrs = {
            "id" = "mCmWpOrs";
            "file" = "Fresh Flowers and Plants VR 1.4.9.zip";
            "hash" = "sha512-vmN2UoyXUrVM4yBErjZckc97MSGwGlTBPMi00H/K2BwvVqTxa+sqfqtLeOJ/aVydNy2BQ2inFxeuAz/nmxBMzg==";
        };
    in {
        "tVFOUn58" = _tVFOUn58;
        "PfDqEnmH" = _PfDqEnmH;
        "V0MbOoVA" = _V0MbOoVA;
        "mCmWpOrs" = _mCmWpOrs;
        "minecraft-1.21.4" = _V0MbOoVA;
        "minecraft-1.21.5" = _mCmWpOrs;
        "minecraft-1.21.6" = _mCmWpOrs;
        "minecraft-1.21.7" = _mCmWpOrs;
        "minecraft-1.21.8" = _mCmWpOrs;
        "minecraft-1.21.9" = _mCmWpOrs;
        "minecraft-1.21.10" = _mCmWpOrs;
        "minecraft-1.20.1" = _V0MbOoVA;
        "minecraft-1.21" = _V0MbOoVA;
        "minecraft-1.21.1" = _V0MbOoVA;
        "minecraft-1.21.11" = _mCmWpOrs;
        "minecraft-26.1" = _mCmWpOrs;
        "minecraft-26.1.1" = _mCmWpOrs;
        "minecraft-26.1.2" = _mCmWpOrs;
        "minecraft-26.2" = _mCmWpOrs;
        "minecraft-26.3" = _mCmWpOrs;
        "pkg-1.2.1" = _tVFOUn58;
        "pkg-1.2.2" = _PfDqEnmH;
        "pkg-1.3.0" = _V0MbOoVA;
        "pkg-1.4.9" = _mCmWpOrs;
        "default" = _mCmWpOrs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-flowers-and-plants-vr";
        id = "XB4qI5ou";
        type = "resourcepack";
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
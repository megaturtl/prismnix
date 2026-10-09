{lib, callPackage, ...}:
let
    versions = (let
        _mzUOPu1A = {
            "id" = "mzUOPu1A";
            "file" = "Archive.zip";
            "hash" = "sha512-TxfULIczdxRR1PEjkZGGPG25q0MEfykp6l0IVoOOWpv8dv+K/laWsXxf4YLd/UlVl9eGuuJt+oC5J24w/hfypA==";
        };
        _sZGyzKxf = {
            "id" = "sZGyzKxf";
            "file" = "HO.zip";
            "hash" = "sha512-3IKnuUSWuoIWhwFDvD6BZS4Oh7C5LGyasFZrqMRDj6xuZOfTFxRyzHZqXANzm1AVZtw9elRUBHNBMJh8B1CA1g==";
        };
        _OoBdzuLq = {
            "id" = "OoBdzuLq";
            "file" = "HO_final.zip";
            "hash" = "sha512-HLQPmf8su0LChBpjtZRlysOBUGaj56HxHI721Z9uJXDTL5DoxwpE3hPLdahoHWV+B3xMHX25Jh2h9QjZEpmW5g==";
        };
        _F4IbTbBt = {
            "id" = "F4IbTbBt";
            "file" = "HO_final2.zip";
            "hash" = "sha512-wFHEPqQSDRPvJsbjw3f9v0z3DnR5TYTkhLvLqJ9lnMqBk0n15zpVCMTmAnoi3CBA5xrNfySys5vlJrEmIQwK8w==";
        };
    in {
        "mzUOPu1A" = _mzUOPu1A;
        "sZGyzKxf" = _sZGyzKxf;
        "OoBdzuLq" = _OoBdzuLq;
        "F4IbTbBt" = _F4IbTbBt;
        "minecraft-1.21.11" = _F4IbTbBt;
        "minecraft-1.18" = _sZGyzKxf;
        "minecraft-1.18.1" = _sZGyzKxf;
        "minecraft-1.18.2" = _sZGyzKxf;
        "minecraft-1.19" = _sZGyzKxf;
        "minecraft-1.19.1" = _sZGyzKxf;
        "minecraft-1.19.2" = _sZGyzKxf;
        "minecraft-1.19.3" = _F4IbTbBt;
        "minecraft-1.19.4" = _F4IbTbBt;
        "minecraft-1.20" = _F4IbTbBt;
        "minecraft-1.20.1" = _F4IbTbBt;
        "minecraft-1.20.2" = _F4IbTbBt;
        "minecraft-1.20.3" = _F4IbTbBt;
        "minecraft-1.20.4" = _F4IbTbBt;
        "minecraft-1.20.5" = _F4IbTbBt;
        "minecraft-1.20.6" = _F4IbTbBt;
        "minecraft-1.21" = _F4IbTbBt;
        "minecraft-1.21.1" = _F4IbTbBt;
        "minecraft-1.21.2" = _F4IbTbBt;
        "minecraft-1.21.3" = _F4IbTbBt;
        "minecraft-1.21.4" = _F4IbTbBt;
        "minecraft-1.21.5" = _F4IbTbBt;
        "minecraft-1.21.6" = _F4IbTbBt;
        "minecraft-1.21.7" = _F4IbTbBt;
        "minecraft-1.21.8" = _F4IbTbBt;
        "minecraft-1.21.9" = _F4IbTbBt;
        "minecraft-1.21.10" = _F4IbTbBt;
        "minecraft-22w42a" = _F4IbTbBt;
        "minecraft-22w43a" = _F4IbTbBt;
        "minecraft-22w44a" = _F4IbTbBt;
        "minecraft-23w14a" = _F4IbTbBt;
        "minecraft-23w16a" = _F4IbTbBt;
        "minecraft-23w31a" = _F4IbTbBt;
        "minecraft-23w32a" = _F4IbTbBt;
        "minecraft-23w33a" = _F4IbTbBt;
        "minecraft-23w35a" = _F4IbTbBt;
        "minecraft-1.20.2-pre1" = _F4IbTbBt;
        "minecraft-23w42a" = _F4IbTbBt;
        "minecraft-23w43a" = _F4IbTbBt;
        "minecraft-23w43b" = _F4IbTbBt;
        "minecraft-23w44a" = _F4IbTbBt;
        "minecraft-23w45a" = _F4IbTbBt;
        "minecraft-23w46a" = _F4IbTbBt;
        "minecraft-24w03a" = _F4IbTbBt;
        "minecraft-24w03b" = _F4IbTbBt;
        "minecraft-24w04a" = _F4IbTbBt;
        "minecraft-24w05a" = _F4IbTbBt;
        "minecraft-24w05b" = _F4IbTbBt;
        "minecraft-24w06a" = _F4IbTbBt;
        "minecraft-24w07a" = _F4IbTbBt;
        "minecraft-24w09a" = _F4IbTbBt;
        "minecraft-24w10a" = _F4IbTbBt;
        "minecraft-24w11a" = _F4IbTbBt;
        "minecraft-24w12a" = _F4IbTbBt;
        "minecraft-24w13a" = _F4IbTbBt;
        "minecraft-24w14potato" = _F4IbTbBt;
        "minecraft-24w14a" = _F4IbTbBt;
        "minecraft-1.20.5-pre1" = _F4IbTbBt;
        "minecraft-1.20.5-pre2" = _F4IbTbBt;
        "minecraft-1.20.5-pre3" = _F4IbTbBt;
        "minecraft-24w18a" = _F4IbTbBt;
        "minecraft-24w19a" = _F4IbTbBt;
        "minecraft-24w19b" = _F4IbTbBt;
        "minecraft-24w20a" = _F4IbTbBt;
        "minecraft-24w33a" = _F4IbTbBt;
        "minecraft-24w34a" = _F4IbTbBt;
        "minecraft-24w35a" = _F4IbTbBt;
        "minecraft-24w36a" = _F4IbTbBt;
        "minecraft-24w37a" = _F4IbTbBt;
        "minecraft-24w38a" = _F4IbTbBt;
        "minecraft-24w39a" = _F4IbTbBt;
        "minecraft-24w40a" = _F4IbTbBt;
        "minecraft-1.21.2-pre1" = _F4IbTbBt;
        "minecraft-1.21.2-pre2" = _F4IbTbBt;
        "minecraft-24w44a" = _F4IbTbBt;
        "minecraft-24w45a" = _F4IbTbBt;
        "minecraft-24w46a" = _F4IbTbBt;
        "pkg-1.0" = _mzUOPu1A;
        "pkg-2.0" = _sZGyzKxf;
        "pkg-3.0" = _OoBdzuLq;
        "pkg-4.0" = _F4IbTbBt;
        "default" = _F4IbTbBt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "highlighted-ores";
        id = "PbYLOi3J";
        type = "resourcepack";
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
{lib, callPackage, ...}:
let
    versions = (let
        _s80Kc0ba = {
            "id" = "s80Kc0ba";
            "file" = "zPansitoA_!-1.21.11+.zip";
            "hash" = "sha512-NJ29Eqi5LEMgiBFb7oNmyR74l8giSZbUBc+GW4TyjZo/ZLx3KOSbv/qs4yxdEythq/BWtX9MfbuLBTsSunvVtg==";
        };
        _U7Fbgv3G = {
            "id" = "U7Fbgv3G";
            "file" = "zPansitoA_'s PvP Pack 26.2.zip";
            "hash" = "sha512-6CjNHswV/3EvcEHN0JTjevST1+KpgUeGEPI2uYAeR50erP4Dt+Ah/5d00XLOEPLtI+Zcn7eaiFSVrWRx2VbN0g==";
        };
        _HsEpdEXT = {
            "id" = "HsEpdEXT";
            "file" = "zPansitoA_'s PvP Pack.zip";
            "hash" = "sha512-YeePtUfhgnp+kSPrVoPpVFrgXtDCIlg47RVsNMckGMsosZGq28cQQUfA+6C0mTBzACH3Pl/ZHmtwTECTnMeiFA==";
        };
        _AyZYosyt = {
            "id" = "AyZYosyt";
            "file" = "zPansitoA_ PvP Pack V1.2.zip";
            "hash" = "sha512-w+UN8VXNNdbiiyjbVokJg48xogUSg5Ln87wXNfAIfJ92Y+8UIQdzoNsYXHDhv9qb9VP6BYXC7fzGJLNBvZ6QoA==";
        };
        _jojtqL9r = {
            "id" = "jojtqL9r";
            "file" = "zPansitoA_ PvP Pack v1.1 [1.21.x - 26.x].zip";
            "hash" = "sha512-w+UN8VXNNdbiiyjbVokJg48xogUSg5Ln87wXNfAIfJ92Y+8UIQdzoNsYXHDhv9qb9VP6BYXC7fzGJLNBvZ6QoA==";
        };
        _ZWAKQl5v = {
            "id" = "ZWAKQl5v";
            "file" = "zPansitoA_ PvP v1.2.zip";
            "hash" = "sha512-gbmdXarwOTsmTzns0Tlpyr5RQPxDqOSDTz1zXXijSkxLrEu8oP77aRSiwv7sychYCZWRSPbjfulRR2cNdoPRfg==";
        };
        _JGZ3lc9R = {
            "id" = "JGZ3lc9R";
            "file" = "zPansitoA_ PvP v1.3.zip";
            "hash" = "sha512-s0NeBBuw+uB6aWBXG3S2ECZh9+hwdVlbtr37Olb45J9stGxLn9/phF13wMM12RTudLz/8hTEb+rwT4xkZGA3Jw==";
        };
        _AJh7pKOY = {
            "id" = "AJh7pKOY";
            "file" = "zPansitoA_ PvP v1.3.².zip";
            "hash" = "sha512-OEVvMAsVLegb4omGOogUVyoNj4Ci4LAgfFwKOgO6gpZzkRDqa5pvdfG0p6lTp/ntSEH8RSDq/RBTxPztlIKIsQ==";
        };
        _nxL7kjRN = {
            "id" = "nxL7kjRN";
            "file" = "zPansitoA_ PvP v1.4.zip";
            "hash" = "sha512-dy3ZhTIm2EMiTZfEEeGO7CSCCi3kobGXY7IAXo1Ck43yx8kC5yaIA7UUzDFF9nWdlXo7G0dtcdExynr9Eq9sug==";
        };
        _YtG0DeJe = {
            "id" = "YtG0DeJe";
            "file" = "zPansitoA_ PvP v1.5.zip";
            "hash" = "sha512-870W1gVtVjvzZMEo50DuuJQxYaz/j3JKz8stV9fdHGUHNapwUg8Kb1TU3HQ1Nk6biTlG54yiMng/mvNDC8B+Pw==";
        };
    in {
        "s80Kc0ba" = _s80Kc0ba;
        "U7Fbgv3G" = _U7Fbgv3G;
        "HsEpdEXT" = _HsEpdEXT;
        "AyZYosyt" = _AyZYosyt;
        "jojtqL9r" = _jojtqL9r;
        "ZWAKQl5v" = _ZWAKQl5v;
        "JGZ3lc9R" = _JGZ3lc9R;
        "AJh7pKOY" = _AJh7pKOY;
        "nxL7kjRN" = _nxL7kjRN;
        "YtG0DeJe" = _YtG0DeJe;
        "minecraft-1.21" = _YtG0DeJe;
        "minecraft-1.21.1" = _YtG0DeJe;
        "minecraft-1.21.2" = _YtG0DeJe;
        "minecraft-1.21.3" = _YtG0DeJe;
        "minecraft-1.21.4" = _YtG0DeJe;
        "minecraft-1.21.5" = _YtG0DeJe;
        "minecraft-1.21.6" = _YtG0DeJe;
        "minecraft-1.21.7" = _YtG0DeJe;
        "minecraft-1.21.8" = _YtG0DeJe;
        "minecraft-1.21.9" = _YtG0DeJe;
        "minecraft-1.21.10" = _YtG0DeJe;
        "minecraft-1.21.11" = _YtG0DeJe;
        "minecraft-26.1" = _YtG0DeJe;
        "minecraft-26.1.1" = _YtG0DeJe;
        "minecraft-26.1.2" = _YtG0DeJe;
        "minecraft-26.2" = _YtG0DeJe;
        "pkg-v1.0" = _U7Fbgv3G;
        "pkg-v1.1" = _jojtqL9r;
        "pkg-v1.2" = _ZWAKQl5v;
        "pkg-v1.3" = _JGZ3lc9R;
        "pkg-v1.3.2" = _AJh7pKOY;
        "pkg-v1.4" = _nxL7kjRN;
        "pkg-v1.5" = _YtG0DeJe;
        "default" = _YtG0DeJe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zpansitoas-pvp-pack!";
        id = "jTrlt3Du";
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
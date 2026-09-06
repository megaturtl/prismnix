{lib, callPackage, ...}:
let
    versions = (let
        _AtT2xwSX = {
            "id" = "AtT2xwSX";
            "file" = "Mini's Cobblemon Icons v1.0.zip";
            "hash" = "sha512-wEQRNqjLmLLxeiuRFV6CpISLMu9Gkv0susxxXs3OEbISWG6+X68qkRtb2SF+bKlfMNvKItt/BLidcfgYUKuBSA==";
        };
        _rn2n4aqT = {
            "id" = "rn2n4aqT";
            "file" = "Mini's Cobblemon 1.7 Icons v2.0.zip";
            "hash" = "sha512-LmwaRFzoTNQ3iKRgvNJrlY8MaldHuSlz6+O69kXBaGNoL6hHqm99rC2gyCyz1XgJHwSAxbpDd9eicsIbUtEoWw==";
        };
        _IHd7v19y = {
            "id" = "IHd7v19y";
            "file" = "Mini's Cobblemon 1.7 Icons v2.1.zip";
            "hash" = "sha512-m755qeupxfqlbqfkOTJIguRoE7WDIBszB+Cr4tVcU0vQyRIISOTxFOhAtMaxLp8Bjrc81xo0n2ANm7SxxE/Qeg==";
        };
        _bOM0ftwK = {
            "id" = "bOM0ftwK";
            "file" = "Mini's Cobblemon Icon's v3.0.zip";
            "hash" = "sha512-ZgbTBHlPhXhZTEfR7Tt47tn0dnUCosHjyOd218kh2Nf6n3S+PvRthv/2QEG6/9SFslCO/pr6XYZDXaHojAfKSw==";
        };
    in {
        "AtT2xwSX" = _AtT2xwSX;
        "rn2n4aqT" = _rn2n4aqT;
        "IHd7v19y" = _IHd7v19y;
        "bOM0ftwK" = _bOM0ftwK;
        "minecraft-1.21.1" = _bOM0ftwK;
        "minecraft-1.21" = _bOM0ftwK;
        "pkg-1.0" = _AtT2xwSX;
        "pkg-2.0" = _rn2n4aqT;
        "pkg-2.1" = _IHd7v19y;
        "pkg-3.0" = _bOM0ftwK;
        "default" = _bOM0ftwK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minis-cobblemon-icons";
        id = "iIIbkTgO";
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
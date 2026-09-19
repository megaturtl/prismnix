{lib, callPackage, ...}:
let
    versions = (let
        _HnZZ27uC = {
            "id" = "HnZZ27uC";
            "file" = "dark-title-bar-for-minecraft-1.0.0.jar";
            "hash" = "sha512-MJflhWJDvplSxt8xsmC7/jbxzD3aJZgez4v+mN/v7Vp7bjr+FewMfeQ4dsAslaHp1wCztC7e1qDBFKEjRLj+uQ==";
        };
        _lEidN5hL = {
            "id" = "lEidN5hL";
            "file" = "dark-title-bar-for-minecraft-1.0.1.jar";
            "hash" = "sha512-fVyF3oiBENYOZLwCa5xOQL9aKd32nB9Dks/kLI/2z6CBZlV+QEsKl0z++0zkWltE+NyccYDcDB8UsYW+QQ7zTA==";
        };
        _FunU9zPB = {
            "id" = "FunU9zPB";
            "file" = "dark-title-bar-for-minecraft-1.1.0.jar";
            "hash" = "sha512-tAI2wXcL5VRru11XB1MsUy3t5GRp+bnXtPKOU34RFyiPd6sxS5B2uhagVbBG05v2CCnTe0XoRf2V3DKv43CQgA==";
        };
        _LRtSON1I = {
            "id" = "LRtSON1I";
            "file" = "dark-title-bar-for-minecraft-1.1.1.jar";
            "hash" = "sha512-ZXAXG4QeJWo7o4k/OSkgXbhb78pWEMjxohZ7GTWwhkwJzg6Ygd9FbHq2iKaTLhy7Ox4QIopplOo5WFthqg7dDQ==";
        };
        _veWNuzW0 = {
            "id" = "veWNuzW0";
            "file" = "dark-title-bar-for-minecraft-1.1.2.jar";
            "hash" = "sha512-mgQh7o35za1kiJhg140oikdzbaAqSl3JLmL1tUB1GRIWF/CNAmcsOJMzVTyJMhBU9jcwi2KeSt1iUkZIOik/Vg==";
        };
        _FfG1Xnyn = {
            "id" = "FfG1Xnyn";
            "file" = "dark-title-bar-for-minecraft-1.1.3.jar";
            "hash" = "sha512-V0JFK27nt0CDwoU4Lce7PQTXcUH7ohH5U5nRHSHGvFTMoZscBRdh88VzerZPtdqJwvSkW/y1eZ3jS/AL3+KDaw==";
        };
        _rh630VHM = {
            "id" = "rh630VHM";
            "file" = "dark-title-bar-for-minecraft-1.1.4.jar";
            "hash" = "sha512-BbtYr5Ki/xuFauJ3jSD6RLZz8VtgT7F8ZvKXzAUDFwJDQfu+884+HKnBrTrlYVYZ3RKmY6aMI5Tkz5IbhsmP7w==";
        };
        _gqkqUZrb = {
            "id" = "gqkqUZrb";
            "file" = "dark-title-bar-for-minecraft-1.1.5-SNAP-1.jar";
            "hash" = "sha512-MmvtUT6wUK9nWAk/CoIXoWiFXbHviF6OGmTZhzlrAIEcrOM8PPghNeJbCeX6sxoji+zutovkQN/NSPtvC64afQ==";
        };
        _rXv1h9ov = {
            "id" = "rXv1h9ov";
            "file" = "dark-title-bar-for-minecraft-1.1.5-SNAP-2.jar";
            "hash" = "sha512-YNwzo23nTnvpSxaAQ568wzJrQ4aSaeKrJOWvAIvdLMerhPAZ8F0gjshREGrkGGv4o7kGscHGbozOw5PMhVHisw==";
        };
        _beS7xZ2t = {
            "id" = "beS7xZ2t";
            "file" = "dark-title-bar-for-minecraft-1.1.5.jar";
            "hash" = "sha512-vqlLOQxlonf+2YlSR/Tx6i397FYdTTB3RS3BwKSeTU37+XEoPKqP4C75Nl5rjXWzeMA8oGMnphVe9/BndY/pfg==";
        };
        _GtYDyKal = {
            "id" = "GtYDyKal";
            "file" = "dark-title-bar-for-minecraft-1.1.6.jar";
            "hash" = "sha512-2pyTeExLCdeRPcN4RmAPSsO1CiBmV0cXUUm0WvdYHNEO9VbfMaaIPmMvECvo5F1XBfLYOM13plqdm1QGatpbhA==";
        };
        _dQAtyQ00 = {
            "id" = "dQAtyQ00";
            "file" = "dark-title-bar-for-minecraft-1.1.7.jar";
            "hash" = "sha512-h95VDMDmAs/W9FS3x96RRfmJieTu8etJD61PXVUlvmc7U954ntRt/0Vl7FggUb65N27ZoVqYH6KesDbMusJg9A==";
        };
        _5w4OpCs9 = {
            "id" = "5w4OpCs9";
            "file" = "dark-title-bar-for-minecraft-1.1.8.jar";
            "hash" = "sha512-R/sNv+heE4EA6RuLMlt0aS1fdnhhkxip0u1RR1Fpol3n4vqFIQrk1hpQggckgNDrP9b/MABTRSvLzn16j5j7LA==";
        };
        _PWqsyGZP = {
            "id" = "PWqsyGZP";
            "file" = "dark-title-bar-for-minecraft-1.1.9.jar";
            "hash" = "sha512-SDrNhq5UJXpkhFir5L4b45+rMDHtzZxiP5HRoCQ/Z0vwEw85TH2Mg+EorVTO8iT2gU3iD5s+a2NznKkN0nw3Hw==";
        };
        _o4cEz3rU = {
            "id" = "o4cEz3rU";
            "file" = "darkbar-1.1.10.jar";
            "hash" = "sha512-ENv4AzVR7PbQz3/tyXOSI8zPPwoAd4WK2o4zja4YUP04OzWeqoCC1ZqqReU/ipRcPg19o3w3rcZuA+HfKUgm+A==";
        };
        _obvtz7AP = {
            "id" = "obvtz7AP";
            "file" = "darkbar-1.1.11.jar";
            "hash" = "sha512-8oQ8COiO0emeBYcKTq9xe+haGZHROW4QLnRlCiHM/qxDLlUPsNpnsQSlEhj9f7pKS1/PHnYpOQmID09kXeeC9g==";
        };
    in {
        "HnZZ27uC" = _HnZZ27uC;
        "lEidN5hL" = _lEidN5hL;
        "FunU9zPB" = _FunU9zPB;
        "LRtSON1I" = _LRtSON1I;
        "veWNuzW0" = _veWNuzW0;
        "FfG1Xnyn" = _FfG1Xnyn;
        "rh630VHM" = _rh630VHM;
        "gqkqUZrb" = _gqkqUZrb;
        "rXv1h9ov" = _rXv1h9ov;
        "beS7xZ2t" = _beS7xZ2t;
        "GtYDyKal" = _GtYDyKal;
        "dQAtyQ00" = _dQAtyQ00;
        "5w4OpCs9" = _5w4OpCs9;
        "PWqsyGZP" = _PWqsyGZP;
        "o4cEz3rU" = _o4cEz3rU;
        "obvtz7AP" = _obvtz7AP;
        "fabric-1.21.11" = _LRtSON1I;
        "fabric-26.1.1" = _veWNuzW0;
        "fabric-26.1.2" = _GtYDyKal;
        "fabric-26.2" = _PWqsyGZP;
        "fabric-26.3-rc-2" = _o4cEz3rU;
        "fabric-26.3" = _obvtz7AP;
        "pkg-1.0.0" = _HnZZ27uC;
        "pkg-1.0.1" = _lEidN5hL;
        "pkg-1.1.0" = _FunU9zPB;
        "pkg-1.1.1" = _LRtSON1I;
        "pkg-1.1.2" = _veWNuzW0;
        "pkg-1.1.3" = _FfG1Xnyn;
        "pkg-1.1.4" = _rh630VHM;
        "pkg-1.1.5-SNAP-1" = _gqkqUZrb;
        "pkg-1.1.5-SNAP-2" = _rXv1h9ov;
        "pkg-1.1.5" = _beS7xZ2t;
        "pkg-1.1.6" = _GtYDyKal;
        "pkg-1.1.7" = _dQAtyQ00;
        "pkg-1.1.8" = _5w4OpCs9;
        "pkg-1.1.9" = _PWqsyGZP;
        "pkg-1.1.10" = _o4cEz3rU;
        "pkg-1.1.11" = _obvtz7AP;
        "default" = _obvtz7AP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darktitlebar-forminecraft";
        id = "hcPtqqHD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/Noob-s-Studio-Creations/Dark-Title-Bar-For-Minecraft/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}
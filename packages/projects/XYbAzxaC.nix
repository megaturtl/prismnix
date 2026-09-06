{lib, callPackage, ...}:
let
    versions = (let
        _Zf8inFmD = {
            "id" = "Zf8inFmD";
            "file" = "LowerBlockFire-ExtraLow-v1.0.0-mc1.16-1.16.1.zip";
            "hash" = "sha512-VtzkdbCBB7haS1HqZeyeVkMFETTjc2U3/Wvq4TSeVDamwJRdGyrD4HXbj/h+GckVwIweo6NRnV+aPggUlapCVQ==";
        };
        _IB5lLFgL = {
            "id" = "IB5lLFgL";
            "file" = "LowerBlockFire-ExtraLow-v1.0.0-mc1.16.2-1.16.5.zip";
            "hash" = "sha512-orQ5P0KVu37SpIR1QkBm0O6AnHtspXUvWRlGD9seVFFmOWyswRuXQuqRa1f3IFxgIXKL28OMmU7UeiW7c/7DMQ==";
        };
        _N2ahDw3B = {
            "id" = "N2ahDw3B";
            "file" = "LowerBlockFire-ExtraLow-v1.0.0-mc1.17.x.zip";
            "hash" = "sha512-TWiCPXEGq2T7KQxzmQlZ6ZYo4pAhpZ4MvGBxdw+o99KnhOAL2CqpkgSMWk4H71ZntgqOmGM5x9EHSy0jhzHBCQ==";
        };
        _4S23SDmB = {
            "id" = "4S23SDmB";
            "file" = "LowerBlockFire-ExtraLow-v1.0.0-mc1.18.x.zip";
            "hash" = "sha512-tt4XN9TSQPMqF/VeHjxZ89BPv2XyaJhvGKR6rL0H6RDmjLReLoy2mahlTwMCd3Wl5QHmzu0Uk3EHcfA/slLRCQ==";
        };
        _IOb6txk2 = {
            "id" = "IOb6txk2";
            "file" = "LowerBlockFire-ExtraLow-v1.0.0-mc1.19-1.19.2.zip";
            "hash" = "sha512-80fSnk26UBAyYcYkgD2shSy/AWeVn808Rkc0G93XO7qLxVX/eb3jLOX80ayTXSRsoEbvVcDnSO8smu87pBqIOw==";
        };
        _rbrcoYxU = {
            "id" = "rbrcoYxU";
            "file" = "LowerBlockFire-ExtraLow-v1.0.0-mc1.19.3.zip";
            "hash" = "sha512-uqtdkINwjq91HPjIngn8fHaRXOwqVGFeD/Wp584Re/Cc5kfVXkAAeLCxM17CMMnkxfqVOHSCkaJHLy4sa3ouLQ==";
        };
        _ExgBaNJW = {
            "id" = "ExgBaNJW";
            "file" = "LowerBlockFire-ExtraLow-v1.0.0-mc1.19.4.zip";
            "hash" = "sha512-52ZUEBeVItkoKCs6cmwVPO9rfQAoP4v1q0qwq68WTrZ7DNp8Rql/PPXbGgn/doZTnap/uxkovRrIKeDc3nQMzw==";
        };
        _BSULIYNG = {
            "id" = "BSULIYNG";
            "file" = "LowerBlockFire-ExtraLow-v1.0.0-mc1.20-1.20.1.zip";
            "hash" = "sha512-GSzf9iJHICyi6gDLKTAkJ3aBjoH1LRZBtbM1uiioKiDtXML95DFYTOlsapSMgaditCAqHG+z1hlCqZCPFPYzAQ==";
        };
        _ajBlbc82 = {
            "id" = "ajBlbc82";
            "file" = "LowerBlockFire-ExtraLow-v1.0.0-mc1.20.2-1.21.11.zip";
            "hash" = "sha512-jcsBSnJYpXkcRzWJaSpixBmqqxfbilAgUvF87z+boaRJvl3j1zmfGGdoSu0DyDJ1aVqvUMRP7Zrc2pTgP8aOCg==";
        };
        _NZgZbjDP = {
            "id" = "NZgZbjDP";
            "file" = "LowerBlockFire-ExtraLow-v1.1.0-mc1.20.2-26.1.zip";
            "hash" = "sha512-+zj7MN0RIpsyKFWtLaPWHMT2+i8KzkOjVVZ3ub/mUYofgKyj2i3ad8JvE74TYqCtO0vKIWPOU9z7VKFG6818gA==";
        };
        _KHbjVZtb = {
            "id" = "KHbjVZtb";
            "file" = "LowerBlockFire-ExtraLow-v1.2.0-mc1.20.2-26.2.zip";
            "hash" = "sha512-XmbfxfsBE2DD6VkhzA79bO/hQqFAVx5LySvfVPMtWr7GlWc4Sj3V2B9KBBYO/SuNcv74XO2uk63keAI0wMHJCg==";
        };
    in {
        "Zf8inFmD" = _Zf8inFmD;
        "IB5lLFgL" = _IB5lLFgL;
        "N2ahDw3B" = _N2ahDw3B;
        "4S23SDmB" = _4S23SDmB;
        "IOb6txk2" = _IOb6txk2;
        "rbrcoYxU" = _rbrcoYxU;
        "ExgBaNJW" = _ExgBaNJW;
        "BSULIYNG" = _BSULIYNG;
        "ajBlbc82" = _ajBlbc82;
        "NZgZbjDP" = _NZgZbjDP;
        "KHbjVZtb" = _KHbjVZtb;
        "minecraft-1.16" = _Zf8inFmD;
        "minecraft-1.16.1" = _Zf8inFmD;
        "minecraft-1.16.2" = _IB5lLFgL;
        "minecraft-1.16.3" = _IB5lLFgL;
        "minecraft-1.16.4" = _IB5lLFgL;
        "minecraft-1.16.5" = _IB5lLFgL;
        "minecraft-1.17" = _N2ahDw3B;
        "minecraft-1.17.1" = _N2ahDw3B;
        "minecraft-1.18" = _4S23SDmB;
        "minecraft-1.18.1" = _4S23SDmB;
        "minecraft-1.18.2" = _4S23SDmB;
        "minecraft-1.19" = _IOb6txk2;
        "minecraft-1.19.1" = _IOb6txk2;
        "minecraft-1.19.2" = _IOb6txk2;
        "minecraft-1.19.3" = _rbrcoYxU;
        "minecraft-1.19.4" = _ExgBaNJW;
        "minecraft-1.20" = _BSULIYNG;
        "minecraft-1.20.1" = _BSULIYNG;
        "minecraft-1.20.2" = _KHbjVZtb;
        "minecraft-23w42a" = _KHbjVZtb;
        "minecraft-23w43a" = _KHbjVZtb;
        "minecraft-23w43b" = _KHbjVZtb;
        "minecraft-23w44a" = _KHbjVZtb;
        "minecraft-23w45a" = _KHbjVZtb;
        "minecraft-23w46a" = _KHbjVZtb;
        "minecraft-1.20.3" = _KHbjVZtb;
        "minecraft-1.20.4" = _KHbjVZtb;
        "minecraft-24w03a" = _KHbjVZtb;
        "minecraft-24w03b" = _KHbjVZtb;
        "minecraft-24w04a" = _KHbjVZtb;
        "minecraft-24w05a" = _KHbjVZtb;
        "minecraft-24w05b" = _KHbjVZtb;
        "minecraft-24w06a" = _KHbjVZtb;
        "minecraft-24w07a" = _KHbjVZtb;
        "minecraft-24w09a" = _KHbjVZtb;
        "minecraft-24w10a" = _KHbjVZtb;
        "minecraft-24w11a" = _KHbjVZtb;
        "minecraft-24w12a" = _KHbjVZtb;
        "minecraft-24w13a" = _KHbjVZtb;
        "minecraft-24w14potato" = _KHbjVZtb;
        "minecraft-24w14a" = _KHbjVZtb;
        "minecraft-1.20.5-pre1" = _KHbjVZtb;
        "minecraft-1.20.5-pre2" = _KHbjVZtb;
        "minecraft-1.20.5-pre3" = _KHbjVZtb;
        "minecraft-1.20.5" = _KHbjVZtb;
        "minecraft-1.20.6" = _KHbjVZtb;
        "minecraft-24w18a" = _KHbjVZtb;
        "minecraft-24w19a" = _KHbjVZtb;
        "minecraft-24w19b" = _KHbjVZtb;
        "minecraft-24w20a" = _KHbjVZtb;
        "minecraft-1.21" = _KHbjVZtb;
        "minecraft-1.21.1" = _KHbjVZtb;
        "minecraft-24w33a" = _KHbjVZtb;
        "minecraft-24w34a" = _KHbjVZtb;
        "minecraft-24w35a" = _KHbjVZtb;
        "minecraft-24w36a" = _KHbjVZtb;
        "minecraft-24w37a" = _KHbjVZtb;
        "minecraft-24w38a" = _KHbjVZtb;
        "minecraft-24w39a" = _KHbjVZtb;
        "minecraft-24w40a" = _KHbjVZtb;
        "minecraft-1.21.2-pre1" = _KHbjVZtb;
        "minecraft-1.21.2-pre2" = _KHbjVZtb;
        "minecraft-1.21.2" = _KHbjVZtb;
        "minecraft-1.21.3" = _KHbjVZtb;
        "minecraft-24w44a" = _KHbjVZtb;
        "minecraft-24w45a" = _KHbjVZtb;
        "minecraft-24w46a" = _KHbjVZtb;
        "minecraft-1.21.4" = _KHbjVZtb;
        "minecraft-1.21.5" = _KHbjVZtb;
        "minecraft-1.21.6" = _KHbjVZtb;
        "minecraft-1.21.7" = _KHbjVZtb;
        "minecraft-1.21.8" = _KHbjVZtb;
        "minecraft-1.21.9" = _KHbjVZtb;
        "minecraft-1.21.10" = _KHbjVZtb;
        "minecraft-1.21.11" = _KHbjVZtb;
        "minecraft-26.1" = _KHbjVZtb;
        "minecraft-26.1.1" = _KHbjVZtb;
        "minecraft-26.1.2" = _KHbjVZtb;
        "minecraft-26.2" = _KHbjVZtb;
        "pkg-1.0.0" = _ajBlbc82;
        "pkg-1.1.0" = _NZgZbjDP;
        "pkg-1.2.0" = _KHbjVZtb;
        "default" = _KHbjVZtb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lower-block-fire-extralow";
        id = "XYbAzxaC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
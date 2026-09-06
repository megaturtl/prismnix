{lib, callPackage, ...}:
let
    versions = (let
        _9sumzKyf = {
            "id" = "9sumzKyf";
            "file" = "ZeroFog 1.20-1.21.11 v.01.zip";
            "hash" = "sha512-1htf3/4l0MSywmknVVP3Rhu3HtEEZwBq9f2LqVhnUc2v02T85eLctqesaua2ugLvfzVsPe2/2lgpKOL3njYI+A==";
        };
        _fiacAEb1 = {
            "id" = "fiacAEb1";
            "file" = "ZeroFog 26.1-pre-3 v.02.zip";
            "hash" = "sha512-cXVeXoeMPnLva7ezEd2TQq4Ln+pV/ZK/eg9NdwBpDpw3wAt4R/vmtquyopFbJ/ONmVxD2kCZ6inDaifKZCZ+Pw==";
        };
        _lshR3q7u = {
            "id" = "lshR3q7u";
            "file" = "ZeroFog 26x v.02.zip";
            "hash" = "sha512-nIciRQeu+q8Jd2WBPzYjpuNI6DN9ABLFKiMve5eErTMAJ/aWGBl5lvo/M4hm59PZe0CgU2oFKz4wRqNSE4lB7w==";
        };
        _1f3FRv8M = {
            "id" = "1f3FRv8M";
            "file" = "ZeroFog 26x v.03.zip";
            "hash" = "sha512-2j09RIyZjmy9kGcm8IGhCTf5ahn01yEH+lbYn+On/SR3JHIusqYh5PTPE8msqZP8QSzxjzZ2c8ujZXJ2geDQww==";
        };
    in {
        "9sumzKyf" = _9sumzKyf;
        "fiacAEb1" = _fiacAEb1;
        "lshR3q7u" = _lshR3q7u;
        "1f3FRv8M" = _1f3FRv8M;
        "minecraft-1.20" = _9sumzKyf;
        "minecraft-1.20.1" = _9sumzKyf;
        "minecraft-1.20.2" = _9sumzKyf;
        "minecraft-1.20.3" = _9sumzKyf;
        "minecraft-1.20.4" = _9sumzKyf;
        "minecraft-1.20.5" = _9sumzKyf;
        "minecraft-1.20.6" = _9sumzKyf;
        "minecraft-1.21" = _1f3FRv8M;
        "minecraft-1.21.1" = _1f3FRv8M;
        "minecraft-1.21.2" = _1f3FRv8M;
        "minecraft-1.21.3" = _1f3FRv8M;
        "minecraft-24w44a" = _1f3FRv8M;
        "minecraft-24w45a" = _1f3FRv8M;
        "minecraft-24w46a" = _1f3FRv8M;
        "minecraft-1.21.4" = _1f3FRv8M;
        "minecraft-1.21.5" = _1f3FRv8M;
        "minecraft-1.21.6" = _1f3FRv8M;
        "minecraft-1.21.7" = _1f3FRv8M;
        "minecraft-1.21.8" = _1f3FRv8M;
        "minecraft-1.21.9" = _1f3FRv8M;
        "minecraft-1.21.10" = _1f3FRv8M;
        "minecraft-1.21.11" = _1f3FRv8M;
        "minecraft-26.1-snapshot-1" = _lshR3q7u;
        "minecraft-26.1-snapshot-2" = _lshR3q7u;
        "minecraft-26.1-snapshot-3" = _lshR3q7u;
        "minecraft-26.1-snapshot-4" = _lshR3q7u;
        "minecraft-26.1-snapshot-5" = _lshR3q7u;
        "minecraft-26.1-snapshot-6" = _lshR3q7u;
        "minecraft-26.1-snapshot-7" = _lshR3q7u;
        "minecraft-24w33a" = _1f3FRv8M;
        "minecraft-24w34a" = _1f3FRv8M;
        "minecraft-24w35a" = _1f3FRv8M;
        "minecraft-24w36a" = _1f3FRv8M;
        "minecraft-24w37a" = _1f3FRv8M;
        "minecraft-24w38a" = _1f3FRv8M;
        "minecraft-24w39a" = _1f3FRv8M;
        "minecraft-24w40a" = _1f3FRv8M;
        "minecraft-1.21.2-pre1" = _1f3FRv8M;
        "minecraft-1.21.2-pre2" = _1f3FRv8M;
        "minecraft-26.1-snapshot-8" = _lshR3q7u;
        "minecraft-26.1-snapshot-9" = _lshR3q7u;
        "minecraft-26.1-snapshot-10" = _lshR3q7u;
        "minecraft-26.1-snapshot-11" = _lshR3q7u;
        "minecraft-26.1-pre-1" = _lshR3q7u;
        "minecraft-26.1-pre-2" = _lshR3q7u;
        "minecraft-26.1-pre-3" = _lshR3q7u;
        "minecraft-26.1-rc-1" = _lshR3q7u;
        "minecraft-26.1-rc-2" = _lshR3q7u;
        "minecraft-26.1-rc-3" = _lshR3q7u;
        "minecraft-26.1" = _1f3FRv8M;
        "minecraft-26.1.1-rc-1" = _lshR3q7u;
        "minecraft-26.1.1" = _1f3FRv8M;
        "minecraft-26w14a" = _lshR3q7u;
        "minecraft-26.2-snapshot-1" = _lshR3q7u;
        "minecraft-26.1.2-rc-1" = _lshR3q7u;
        "minecraft-26.1.2" = _1f3FRv8M;
        "minecraft-26.2-snapshot-2" = _lshR3q7u;
        "minecraft-26.2-snapshot-3" = _lshR3q7u;
        "minecraft-26.2-snapshot-4" = _lshR3q7u;
        "minecraft-26.2-snapshot-5" = _lshR3q7u;
        "minecraft-26.2-snapshot-6" = _lshR3q7u;
        "minecraft-26.2-snapshot-7" = _lshR3q7u;
        "minecraft-26.2-snapshot-8" = _lshR3q7u;
        "minecraft-26.2" = _1f3FRv8M;
        "pkg-v.01" = _9sumzKyf;
        "pkg-v.02" = _lshR3q7u;
        "pkg-v.03" = _1f3FRv8M;
        "default" = _1f3FRv8M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zerofog";
        id = "5DXd88fn";
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
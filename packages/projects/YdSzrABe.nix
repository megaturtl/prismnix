{lib, callPackage, ...}:
let
    versions = (let
        _JYYMmRCC = {
            "id" = "JYYMmRCC";
            "file" = "Modded Language 1.0.zip";
            "hash" = "sha512-aTE+6NrNwbSN4/GyDucaklCBGYJVNUhT8OFa5CYUh9gqRz1SpRF9VNlaFJmetRGQZWLCGlgdfOG13nI5IDoucA==";
        };
        _Z4Rdg6xB = {
            "id" = "Z4Rdg6xB";
            "file" = "Modded Language 1.1.zip";
            "hash" = "sha512-PVV5IZdFse4tRezdZzrLaospAEPYyjvc6wl03giYzkxozCi8mk97CW5IzV5Ih4kkFyPkzSZxI/JfQygaWIiK+w==";
        };
        _IEsSiidr = {
            "id" = "IEsSiidr";
            "file" = "Modded Language 1.2.zip";
            "hash" = "sha512-yjdOlGuf6IZVB16I+XdU3qfN7qgUwvLjMY2GQoHKx06KVR33gJD405BEGOZvrJv7qO8FnueQzZBsb1DPQRXodw==";
        };
        _UaX2P0no = {
            "id" = "UaX2P0no";
            "file" = "Modded Language 1.3.zip";
            "hash" = "sha512-gcq6kulTuoZJpYEWasQ3a5sLZeL06gUQKxngghJPQNYLNRwYc8RYPXc5Ev9pcm5z5vl6UNun/BQQw5gLw4AldQ==";
        };
        _9oSnPjCv = {
            "id" = "9oSnPjCv";
            "file" = "Modded Language 1.4.zip";
            "hash" = "sha512-p31WwkcfpRJnK3hGQmcjuu30dKv6zW5vXDXACCYVqunNn6cMSxpvHx0bmSopdD+kP5xFtho1JpYtxuyEqRlhRA==";
        };
        _cBSvMPj1 = {
            "id" = "cBSvMPj1";
            "file" = "Modded Language 1.5.zip";
            "hash" = "sha512-jXvnveTtLp/MpizSLBv/L4dcWtcSvx/Aqv3EA+S5hhIyet1Ll805Rb1CfpmVXxrik2V4je7TMUAmsUWS8K4JIg==";
        };
        _dWrqt8tW = {
            "id" = "dWrqt8tW";
            "file" = "Modded Language 1.6.zip";
            "hash" = "sha512-L2vo71KZEc0w3dBG36UX79YpZOVb+/fk0m6E6D5Cg9VEek6ru13A8OH1z9HVn1KEM1TyALp1UP4N5E1hyIr8ew==";
        };
        _QerYNMOp = {
            "id" = "QerYNMOp";
            "file" = "Modded Language 1.7.zip";
            "hash" = "sha512-5AfMKg2C4gh9NteglcwrX71NnGrE4vvphsMWqbDt5UznDtME74r8frnxyC8szwZBgZeU1Ll7W62w1p37280V4A==";
        };
        _nz9iU46R = {
            "id" = "nz9iU46R";
            "file" = "Modded Language 1.8.zip";
            "hash" = "sha512-uJ+Pgadzqns8Jv+7Z+NNNRV4z2MJ/WQXjSAtt1598EfCxHmFadIwmoRfMOXesO5VpO/5kmWLmIOZq+a3WJf99A==";
        };
    in {
        "JYYMmRCC" = _JYYMmRCC;
        "Z4Rdg6xB" = _Z4Rdg6xB;
        "IEsSiidr" = _IEsSiidr;
        "UaX2P0no" = _UaX2P0no;
        "9oSnPjCv" = _9oSnPjCv;
        "cBSvMPj1" = _cBSvMPj1;
        "dWrqt8tW" = _dWrqt8tW;
        "QerYNMOp" = _QerYNMOp;
        "nz9iU46R" = _nz9iU46R;
        "minecraft-1.20.1" = _nz9iU46R;
        "minecraft-1.21.1" = _nz9iU46R;
        "minecraft-1.20" = _nz9iU46R;
        "minecraft-1.16" = _nz9iU46R;
        "minecraft-1.16.1" = _nz9iU46R;
        "minecraft-1.16.2" = _nz9iU46R;
        "minecraft-1.16.3" = _nz9iU46R;
        "minecraft-1.16.4" = _nz9iU46R;
        "minecraft-1.16.5" = _nz9iU46R;
        "minecraft-1.17" = _nz9iU46R;
        "minecraft-1.17.1" = _nz9iU46R;
        "minecraft-1.18" = _nz9iU46R;
        "minecraft-1.18.1" = _nz9iU46R;
        "minecraft-1.18.2" = _nz9iU46R;
        "minecraft-1.19" = _nz9iU46R;
        "minecraft-1.19.1" = _nz9iU46R;
        "minecraft-1.19.2" = _nz9iU46R;
        "minecraft-1.19.3" = _nz9iU46R;
        "minecraft-1.19.4" = _nz9iU46R;
        "minecraft-1.20.2" = _nz9iU46R;
        "minecraft-1.20.3" = _nz9iU46R;
        "minecraft-1.20.4" = _nz9iU46R;
        "minecraft-1.20.5" = _nz9iU46R;
        "minecraft-1.20.6" = _nz9iU46R;
        "minecraft-1.21" = _nz9iU46R;
        "minecraft-1.21.2" = _nz9iU46R;
        "minecraft-1.21.3" = _nz9iU46R;
        "minecraft-1.21.4" = _nz9iU46R;
        "minecraft-1.21.5" = _nz9iU46R;
        "minecraft-1.21.6" = _nz9iU46R;
        "minecraft-1.21.7" = _nz9iU46R;
        "minecraft-1.21.8" = _nz9iU46R;
        "minecraft-1.21.9" = _nz9iU46R;
        "minecraft-1.21.10" = _nz9iU46R;
        "minecraft-1.21.11" = _nz9iU46R;
        "minecraft-22w42a" = _nz9iU46R;
        "minecraft-22w43a" = _nz9iU46R;
        "minecraft-22w44a" = _nz9iU46R;
        "minecraft-23w14a" = _nz9iU46R;
        "minecraft-23w16a" = _nz9iU46R;
        "minecraft-23w31a" = _nz9iU46R;
        "minecraft-23w32a" = _nz9iU46R;
        "minecraft-23w33a" = _nz9iU46R;
        "minecraft-23w35a" = _nz9iU46R;
        "minecraft-1.20.2-pre1" = _nz9iU46R;
        "minecraft-23w42a" = _nz9iU46R;
        "minecraft-23w43a" = _nz9iU46R;
        "minecraft-23w43b" = _nz9iU46R;
        "minecraft-23w44a" = _nz9iU46R;
        "minecraft-23w45a" = _nz9iU46R;
        "minecraft-23w46a" = _nz9iU46R;
        "minecraft-24w03a" = _nz9iU46R;
        "minecraft-24w03b" = _nz9iU46R;
        "minecraft-24w04a" = _nz9iU46R;
        "minecraft-24w05a" = _nz9iU46R;
        "minecraft-24w05b" = _nz9iU46R;
        "minecraft-24w06a" = _nz9iU46R;
        "minecraft-24w07a" = _nz9iU46R;
        "minecraft-24w09a" = _nz9iU46R;
        "minecraft-24w10a" = _nz9iU46R;
        "minecraft-24w11a" = _nz9iU46R;
        "minecraft-24w12a" = _nz9iU46R;
        "minecraft-24w13a" = _nz9iU46R;
        "minecraft-24w14potato" = _nz9iU46R;
        "minecraft-24w14a" = _nz9iU46R;
        "minecraft-1.20.5-pre1" = _nz9iU46R;
        "minecraft-1.20.5-pre2" = _nz9iU46R;
        "minecraft-1.20.5-pre3" = _nz9iU46R;
        "minecraft-24w18a" = _nz9iU46R;
        "minecraft-24w19a" = _nz9iU46R;
        "minecraft-24w19b" = _nz9iU46R;
        "minecraft-24w20a" = _nz9iU46R;
        "minecraft-24w33a" = _nz9iU46R;
        "minecraft-24w34a" = _nz9iU46R;
        "minecraft-24w35a" = _nz9iU46R;
        "minecraft-24w36a" = _nz9iU46R;
        "minecraft-24w37a" = _nz9iU46R;
        "minecraft-24w38a" = _nz9iU46R;
        "minecraft-24w39a" = _nz9iU46R;
        "minecraft-24w40a" = _nz9iU46R;
        "minecraft-1.21.2-pre1" = _nz9iU46R;
        "minecraft-1.21.2-pre2" = _nz9iU46R;
        "minecraft-24w44a" = _nz9iU46R;
        "minecraft-24w45a" = _nz9iU46R;
        "minecraft-24w46a" = _nz9iU46R;
        "pkg-1.0" = _JYYMmRCC;
        "pkg-1.1" = _Z4Rdg6xB;
        "pkg-1.2" = _IEsSiidr;
        "pkg-1.3" = _UaX2P0no;
        "pkg-1.4" = _9oSnPjCv;
        "pkg-1.5" = _cBSvMPj1;
        "pkg-1.6" = _dWrqt8tW;
        "pkg-1.7" = _QerYNMOp;
        "pkg-1.8" = _nz9iU46R;
        "default" = _nz9iU46R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modded-language";
        id = "YdSzrABe";
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
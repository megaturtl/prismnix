{lib, callPackage, ...}:
let
    versions = (let
        _7z8t92bH = {
            "id" = "7z8t92bH";
            "file" = "Aseprite Fonts.zip";
            "hash" = "sha512-7mXh9pRxz3TVrb4r7f6XC3vMZSqd/hXP+AI8hGkj/PqBm1Cy7rusRId4bS1ymCGndUT3nNkbRsukqTvff0zLIw==";
        };
        _KLWoerwy = {
            "id" = "KLWoerwy";
            "file" = "Aseprite Fonts.zip";
            "hash" = "sha512-EWTUa+TvlZnP7vAHet/k5lu2T2vrZ4q7+MU/iq5lqwc3INMEUHGEVki5OYqd4AAY9mFoQsrgmv73UpNl1OGUkA==";
        };
        _DDMAHNxz = {
            "id" = "DDMAHNxz";
            "file" = "Aseprite Fonts.zip";
            "hash" = "sha512-Ftib09Js8VpieTk2iT/OIpezuiHY9sO4+GrRgSjQ7HMSN5z+F7Qa6BTPcJqIJCic6PNtZjvMSB5lLQagwrQ3QQ==";
        };
        _pzgHnBMH = {
            "id" = "pzgHnBMH";
            "file" = "Aseprite Fonts.zip";
            "hash" = "sha512-AQCf6jS9p0zrNWp74J92M6wVLFVN2qDHtuNHI2nZJz8+wAx82NZ9E12rS/CbKXXF87xdvY5ZZN/AW614UdRKPg==";
        };
        _g7eiGjNl = {
            "id" = "g7eiGjNl";
            "file" = "Aseprite Fonts.zip";
            "hash" = "sha512-OJ8f2h7ZJY5SiFRcsrDHh7H6fDZiDgFWgNj/H0Rplazxf/y1o4qwPpOTXE3Na5eShdW1BYhB97KYuddeFuxTpQ==";
        };
        _uJmntgeK = {
            "id" = "uJmntgeK";
            "file" = "Aseprite Fonts.zip";
            "hash" = "sha512-5oy98ex9JKrO3ouo/bN8uFiz7PYByDMNEMpCAvZwOkRImyXeFDEx5k5F7kuskrgNMe+bdwV4I8DPi4RE+qD8Cg==";
        };
    in {
        "7z8t92bH" = _7z8t92bH;
        "KLWoerwy" = _KLWoerwy;
        "DDMAHNxz" = _DDMAHNxz;
        "pzgHnBMH" = _pzgHnBMH;
        "g7eiGjNl" = _g7eiGjNl;
        "uJmntgeK" = _uJmntgeK;
        "minecraft-1.21" = _uJmntgeK;
        "minecraft-1.21.1" = _uJmntgeK;
        "minecraft-1.21.2" = _uJmntgeK;
        "minecraft-1.21.3" = _uJmntgeK;
        "minecraft-1.21.4" = _uJmntgeK;
        "minecraft-1.21.5" = _uJmntgeK;
        "minecraft-1.21.6" = _uJmntgeK;
        "minecraft-1.21.7" = _uJmntgeK;
        "minecraft-1.21.8" = _uJmntgeK;
        "minecraft-1.21.9" = _uJmntgeK;
        "minecraft-1.21.10" = _uJmntgeK;
        "minecraft-1.21.11" = _uJmntgeK;
        "minecraft-26.1" = _uJmntgeK;
        "minecraft-26.1.1" = _uJmntgeK;
        "minecraft-26.1.2" = _uJmntgeK;
        "minecraft-1.20" = _uJmntgeK;
        "minecraft-1.20.1" = _uJmntgeK;
        "minecraft-23w31a" = _uJmntgeK;
        "minecraft-23w32a" = _uJmntgeK;
        "minecraft-23w33a" = _uJmntgeK;
        "minecraft-23w35a" = _uJmntgeK;
        "minecraft-1.20.2-pre1" = _uJmntgeK;
        "minecraft-1.20.2" = _uJmntgeK;
        "minecraft-23w42a" = _uJmntgeK;
        "minecraft-23w43a" = _uJmntgeK;
        "minecraft-23w43b" = _uJmntgeK;
        "minecraft-23w44a" = _uJmntgeK;
        "minecraft-23w45a" = _uJmntgeK;
        "minecraft-23w46a" = _uJmntgeK;
        "minecraft-1.20.3" = _uJmntgeK;
        "minecraft-1.20.4" = _uJmntgeK;
        "minecraft-24w03a" = _uJmntgeK;
        "minecraft-24w03b" = _uJmntgeK;
        "minecraft-24w04a" = _uJmntgeK;
        "minecraft-24w05a" = _uJmntgeK;
        "minecraft-24w05b" = _uJmntgeK;
        "minecraft-24w06a" = _uJmntgeK;
        "minecraft-24w07a" = _uJmntgeK;
        "minecraft-24w09a" = _uJmntgeK;
        "minecraft-24w10a" = _uJmntgeK;
        "minecraft-24w11a" = _uJmntgeK;
        "minecraft-24w12a" = _uJmntgeK;
        "minecraft-24w13a" = _uJmntgeK;
        "minecraft-24w14potato" = _uJmntgeK;
        "minecraft-24w14a" = _uJmntgeK;
        "minecraft-1.20.5-pre1" = _uJmntgeK;
        "minecraft-1.20.5-pre2" = _uJmntgeK;
        "minecraft-1.20.5-pre3" = _uJmntgeK;
        "minecraft-1.20.5" = _uJmntgeK;
        "minecraft-1.20.6" = _uJmntgeK;
        "minecraft-24w18a" = _uJmntgeK;
        "minecraft-24w19a" = _uJmntgeK;
        "minecraft-24w19b" = _uJmntgeK;
        "minecraft-24w20a" = _uJmntgeK;
        "minecraft-24w33a" = _uJmntgeK;
        "minecraft-24w34a" = _uJmntgeK;
        "minecraft-24w35a" = _uJmntgeK;
        "minecraft-24w36a" = _uJmntgeK;
        "minecraft-24w37a" = _uJmntgeK;
        "minecraft-24w38a" = _uJmntgeK;
        "minecraft-24w39a" = _uJmntgeK;
        "minecraft-24w40a" = _uJmntgeK;
        "minecraft-1.21.2-pre1" = _uJmntgeK;
        "minecraft-1.21.2-pre2" = _uJmntgeK;
        "minecraft-24w44a" = _uJmntgeK;
        "minecraft-24w45a" = _uJmntgeK;
        "minecraft-24w46a" = _uJmntgeK;
        "minecraft-26.2" = _uJmntgeK;
        "minecraft-26.3" = _uJmntgeK;
        "pkg-1" = _7z8t92bH;
        "pkg-2" = _g7eiGjNl;
        "pkg-3" = _uJmntgeK;
        "default" = _uJmntgeK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aseprite-fonts";
        id = "yWhDSidC";
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
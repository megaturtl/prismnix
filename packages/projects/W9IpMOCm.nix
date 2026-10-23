{lib, callPackage, ...}:
let
    versions = (let
        _g8Hn88NW = {
            "id" = "g8Hn88NW";
            "file" = "hev_death_1.20.zip";
            "hash" = "sha512-5lnjQyYb/4ucQ7osWvIoQ476Q4wlsk0FYN0/aHmkdpez4+hMhNtcdH8mFvzMiUeIja9Rb18Mm8ZbWBV6/NpNsg==";
        };
        _DrrOT21Q = {
            "id" = "DrrOT21Q";
            "file" = "hev_death_1.19.zip";
            "hash" = "sha512-Kz7Jq3aChoGhZNQJw6MDSUHj0Y/vio/opphZp5p3BlXVBefKp6KolVyY3d+EaRoui/lkjljlgOhy7HzJUA5q0Q==";
        };
        _W1C0xsCc = {
            "id" = "W1C0xsCc";
            "file" = "hev_death.zip";
            "hash" = "sha512-PfzShwOjLokDd+3kg0rtsXqx6bIhF4U1h7KjWfctqrGVEPOL/UczIVpIAghJIvXW/qmHhN3ql4vfd3+mhNERzA==";
        };
    in {
        "g8Hn88NW" = _g8Hn88NW;
        "DrrOT21Q" = _DrrOT21Q;
        "W1C0xsCc" = _W1C0xsCc;
        "minecraft-1.20" = _g8Hn88NW;
        "minecraft-1.20.1" = _g8Hn88NW;
        "minecraft-1.20.2" = _g8Hn88NW;
        "minecraft-1.20.3" = _g8Hn88NW;
        "minecraft-1.20.4" = _g8Hn88NW;
        "minecraft-1.19" = _DrrOT21Q;
        "minecraft-1.19.1" = _DrrOT21Q;
        "minecraft-1.19.2" = _DrrOT21Q;
        "minecraft-1.19.3" = _DrrOT21Q;
        "minecraft-1.19.4" = _DrrOT21Q;
        "minecraft-1.21.9" = _W1C0xsCc;
        "minecraft-1.21.10" = _W1C0xsCc;
        "minecraft-1.21.11" = _W1C0xsCc;
        "minecraft-26.1" = _W1C0xsCc;
        "minecraft-26.1.1" = _W1C0xsCc;
        "minecraft-26.1.2" = _W1C0xsCc;
        "minecraft-26.2" = _W1C0xsCc;
        "minecraft-26.3" = _W1C0xsCc;
        "pkg-1" = _W1C0xsCc;
        "default" = _W1C0xsCc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "half-life-death-sound-resource-pack";
        id = "W9IpMOCm";
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
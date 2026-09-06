{lib, callPackage, ...}:
let
    versions = (let
        _wEw2ozqe = {
            "id" = "wEw2ozqe";
            "file" = "tacz_tactical_breaching-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-YmSsn/emLywl4uQmREBrDvhfkPyCfaqoz2Cv+PgUIPfhimTSoh5JHYwosyrUnU5n/OYjfP9Gc1nZdNjJUPSwOQ==";
        };
        _oF9gHbr2 = {
            "id" = "oF9gHbr2";
            "file" = "tacz_tactical_breaching-neoforge-1.21.1-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-8/JH6SGsB+pOUfPkM3NIYDa3H+FXhX618HO8eOeuBcEWimFjK15ok12c7baGmGgpi7H7wSC0pik9J+8xhqCzSw==";
        };
        _sfNXyyrg = {
            "id" = "sfNXyyrg";
            "file" = "tacz_tactical_breaching-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-sqM8ziXNnjbaNpTpVj1uovB/1TQqGS0rv8OqWwQzK3HR7mt8gNK79ndwLvY17wxxGS2NV73kUqLVuwAuzK0+2g==";
        };
        _2dBTyKKx = {
            "id" = "2dBTyKKx";
            "file" = "tacz_tactical_breaching-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-697/8EOo6bJ+xc/TqCffP9J+bT7dutYoWNZMmvUTyVEQGeZ3J7ssS/wj1NW2llIUnYYW64JdaNoGno3TNCXTBg==";
        };
        _gGrlrUH4 = {
            "id" = "gGrlrUH4";
            "file" = "tacz_tactical_breaching-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-abx7sCc5LLsV9+OQIBkUVUpQ/nzvyrtdsqOzREtHEPfLRA8hUWm9zmwfQNN+jNW/RJQ5jjc6oKBTI2pmUe2F0g==";
        };
        _kFZyqjMs = {
            "id" = "kFZyqjMs";
            "file" = "tacz_tactical_breaching-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-HaLebtcEL8mB7saHkatQd9Fv3BUfzB0GGmynZB8LdhOz6/ea29uM9m7Oz631gkbRS4e8qBAQPeI5CSMsClhiKg==";
        };
        _jHgnEp78 = {
            "id" = "jHgnEp78";
            "file" = "tacz_tactical_breaching-forge-1.20.1-1.0.2-Hotfix.jar";
            "hash" = "sha512-IP1pliDa+s0oACclXy13PlFaydb2/P02tJ/te3ZNQILZv3y6bOA7k3B2tSuGc6tuY8aJG83emUqd0huh5swarQ==";
        };
        _qHgq7w7o = {
            "id" = "qHgq7w7o";
            "file" = "tacz_tactical_breaching-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-vidIRSHN1VRl1/e2/bG4SohBQYEdwjBWbAWxU8JZtET0P9nYFh1bc+dIkBaBR3QM4ykHRbJLX637BNMExquOFg==";
        };
        _Ina7tQLo = {
            "id" = "Ina7tQLo";
            "file" = "tacz_tactical_breaching-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-dt9i6KvCWpahlrQMWCNTMJsE7nMCRl+BzXRrDKJczZPnvoMZ1gRifrMd/jhbzjbr8Ko6/+9hdi5QHmzwsgp2TA==";
        };
        _m66WkXk9 = {
            "id" = "m66WkXk9";
            "file" = "tacz_tactical_breaching-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-xSfcVGKgzESESF/562IIqs8DbTV6XT7UClAxWKeycwprAasKQaiFlClpaWWwmk+YV/lL23TeUvGr6rxtX0UTTQ==";
        };
        _GAQgrHb0 = {
            "id" = "GAQgrHb0";
            "file" = "tacz_tactical_breaching-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-zRnJFS0I7owl9n2dhr1Nx1AsIBtC42kVn8YdFHZuUTWJu0OxdwEqzAOMmdCIwr5q97yoJXQkV55rrxetv00InQ==";
        };
        _cvSOVRCE = {
            "id" = "cvSOVRCE";
            "file" = "tacz_tactical_breaching-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-TIxqmcW00c+d2PE7gQncPnshoH8b6olzjNO0xA7vVogwUFTEBdxpMEOFhyTl3ZaPjafApGUnHCC5f3i0Om0P/w==";
        };
        _4usjzhJ2 = {
            "id" = "4usjzhJ2";
            "file" = "tacz_tactical_breaching-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-Bm9qIjjqgRns6N/9tsuNfYY8NsD4bYHIXkoerIWyMMQ2jrnQJa9SzI10L48SWcDEl2BJNheJcgrMagkrw8p4DQ==";
        };
    in {
        "wEw2ozqe" = _wEw2ozqe;
        "oF9gHbr2" = _oF9gHbr2;
        "sfNXyyrg" = _sfNXyyrg;
        "2dBTyKKx" = _2dBTyKKx;
        "gGrlrUH4" = _gGrlrUH4;
        "kFZyqjMs" = _kFZyqjMs;
        "jHgnEp78" = _jHgnEp78;
        "qHgq7w7o" = _qHgq7w7o;
        "Ina7tQLo" = _Ina7tQLo;
        "m66WkXk9" = _m66WkXk9;
        "GAQgrHb0" = _GAQgrHb0;
        "cvSOVRCE" = _cvSOVRCE;
        "4usjzhJ2" = _4usjzhJ2;
        "forge-1.20.1" = _cvSOVRCE;
        "neoforge-1.21.1" = _4usjzhJ2;
        "neoforge-1.20.1" = _cvSOVRCE;
        "pkg-1.0.0" = _wEw2ozqe;
        "pkg-1.0.0-neoforge-1.21.1" = _oF9gHbr2;
        "pkg-1.0.1" = _sfNXyyrg;
        "pkg-1.0.2" = _gGrlrUH4;
        "pkg-1.0.2+" = _kFZyqjMs;
        "pkg-1.0.2-Hotfix" = _jHgnEp78;
        "pkg-1.0.3" = _Ina7tQLo;
        "pkg-1.0.4" = _GAQgrHb0;
        "pkg-1.0.5" = _4usjzhJ2;
        "default" = _4usjzhJ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-tactical-breaching";
        id = "CGgARreW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
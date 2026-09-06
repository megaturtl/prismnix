{lib, callPackage, ...}:
let
    versions = (let
        _V4wSwKXM = {
            "id" = "V4wSwKXM";
            "file" = "countereds-accurate-hitboxes-0.1.0.jar";
            "hash" = "sha512-FYdrt/CAHrueL2fBR+DQSkJzZWK0v5Gk0V3aZq/Mk91w4G607CUeryuHwo5ubuM4FL2ZJzbGYk353tat3HJdAw==";
        };
        _Sw2reK53 = {
            "id" = "Sw2reK53";
            "file" = "countereds-accurate-hitboxes-1.0.0.jar";
            "hash" = "sha512-6U8GGDY0Smr3uBlsjzrwjefaA9x0Zxh0as5MIQWhccBmsBQ/3fcB2hXcGDw/14WMI5elqWL/djSi13nZjrTSWA==";
        };
        _14H9gFwu = {
            "id" = "14H9gFwu";
            "file" = "countereds-accurate-hitboxes-1.0.1.jar";
            "hash" = "sha512-HanRH52+e7RmYYMUovvc3j/TAiUwJ/WB1+x+gI5T7e/QMKrb0HJ+iGeA0T+SGsSp2AURCr8TWzMJUyDkLYkPoA==";
        };
        _BZOkVJBC = {
            "id" = "BZOkVJBC";
            "file" = "countereds-accurate-hitboxes-1.0.1.jar";
            "hash" = "sha512-PT3bII4ynzs24cPFpi0uqJnJL+SysIzv+HwXhnj+/IMQdMWDx9c+yl3weyP1/aVLUDNrDOOY44Nl6aI/rCOgUA==";
        };
        _JWLHZA7g = {
            "id" = "JWLHZA7g";
            "file" = "accurate_hitboxes-fabric-2.0.0.jar";
            "hash" = "sha512-lbQReAju97Edt45jFFgS+4ElUNcBjdQt2+f+QAGxAGoI72NlpiT3kY6IyG3RxpAUaE+DQZ7OIVwVuduS8qDKGw==";
        };
        _2HEiA2DR = {
            "id" = "2HEiA2DR";
            "file" = "accurate_hitboxes-neoforge-2.0.0.jar";
            "hash" = "sha512-BoFiGp/Bhz2Xox+BWGLV31bX+VOyZPo0Ebwd5yHD5r4vivuGOPBYz50mV7/svUZ6RKCuB7FzRM7CNVXkZZb2vQ==";
        };
    in {
        "V4wSwKXM" = _V4wSwKXM;
        "Sw2reK53" = _Sw2reK53;
        "14H9gFwu" = _14H9gFwu;
        "BZOkVJBC" = _BZOkVJBC;
        "JWLHZA7g" = _JWLHZA7g;
        "2HEiA2DR" = _2HEiA2DR;
        "fabric-1.21.1" = _14H9gFwu;
        "fabric-26.1.2" = _JWLHZA7g;
        "neoforge-1.21.1" = _BZOkVJBC;
        "neoforge-26.1.2" = _2HEiA2DR;
        "pkg-0.1.0" = _V4wSwKXM;
        "pkg-1.0.0" = _Sw2reK53;
        "pkg-1.0.1" = _BZOkVJBC;
        "pkg-2.0.0" = _2HEiA2DR;
        "default" = _2HEiA2DR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "countereds-accurate-hitboxes";
        id = "qhu43Hbe";
        type = "mod";
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
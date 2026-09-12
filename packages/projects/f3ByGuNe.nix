{lib, callPackage, ...}:
let
    versions = (let
        _M0l5O5y2 = {
            "id" = "M0l5O5y2";
            "file" = "bb22200_r1.0.0-20260131-153406.zip";
            "hash" = "sha512-2kOlqkjefpSnJ9CHlUzZcgGs/QzxgOMQckhI/69vfqjeNwVvKs3kvN8hI4f+adII2qWh7sis2Y10V37VKLTsNw==";
        };
        _TIFKUY17 = {
            "id" = "TIFKUY17";
            "file" = "bb22200r1.0.3-20260225-170314.zip";
            "hash" = "sha512-F6Y2JhHd/6dXJfDXPBqQB4QwPI5PbuR06SMhj4uCVkuDw79oqr3T0Ca8s670O72CKjiuzHUufnpDBwr09tKnuw==";
        };
        _YCzvTQli = {
            "id" = "YCzvTQli";
            "file" = "bb22200r1.0.4-20260310-194745.zip";
            "hash" = "sha512-vOlLnJPaqaAv5DAjGVDofKFTHQj5caYdmgYkmfYkPQj45OOgW6Lu1fOGHE2jAZtVelah5oeheFuPHOqcfMYyMg==";
        };
        _6A0uQXNe = {
            "id" = "6A0uQXNe";
            "file" = "bb22200_r1.0.6-20260410-195429.zip";
            "hash" = "sha512-yr4SA+TeeV3+kHlXN3FGdiWiwuEqrgEYAWqh8AVms+MrQS5CHNVQ98nf6GAMa9r3dsvAWcET1ILvK0//V2fQvw==";
        };
        _oQiPyOMW = {
            "id" = "oQiPyOMW";
            "file" = "bb22200_b2.0.0-20260502-200933.zip";
            "hash" = "sha512-74LHqNFgn+LHbaZfO0JVWtf2v7ckgNMImqQLPZ21R1ien68v2p5UTWXGUhaoHsqThz5h+VJMYkrajvaRI9WIAg==";
        };
    in {
        "M0l5O5y2" = _M0l5O5y2;
        "TIFKUY17" = _TIFKUY17;
        "YCzvTQli" = _YCzvTQli;
        "6A0uQXNe" = _6A0uQXNe;
        "oQiPyOMW" = _oQiPyOMW;
        "minecraft-1.16" = _oQiPyOMW;
        "minecraft-1.16.1" = _oQiPyOMW;
        "minecraft-1.16.2" = _oQiPyOMW;
        "minecraft-1.16.3" = _oQiPyOMW;
        "minecraft-1.16.4" = _oQiPyOMW;
        "minecraft-1.16.5" = _oQiPyOMW;
        "minecraft-1.17" = _oQiPyOMW;
        "minecraft-1.17.1" = _oQiPyOMW;
        "minecraft-1.18" = _oQiPyOMW;
        "minecraft-1.18.1" = _oQiPyOMW;
        "minecraft-1.18.2" = _oQiPyOMW;
        "minecraft-1.19.1" = _oQiPyOMW;
        "minecraft-1.19.2" = _oQiPyOMW;
        "minecraft-1.19.3" = _oQiPyOMW;
        "minecraft-1.19.4" = _oQiPyOMW;
        "minecraft-1.20" = _oQiPyOMW;
        "minecraft-1.20.1" = _oQiPyOMW;
        "minecraft-1.20.2" = _oQiPyOMW;
        "minecraft-1.20.3" = _oQiPyOMW;
        "minecraft-1.20.4" = _oQiPyOMW;
        "minecraft-1.19" = _oQiPyOMW;
        "minecraft-1.20.5" = _YCzvTQli;
        "minecraft-1.15.1" = _oQiPyOMW;
        "minecraft-1.15.2" = _oQiPyOMW;
        "minecraft-1.15" = _oQiPyOMW;
        "pkg-1.0.0" = _M0l5O5y2;
        "pkg-1.0.1" = _TIFKUY17;
        "pkg-1.0.2" = _YCzvTQli;
        "pkg-1.0.3" = _6A0uQXNe;
        "pkg-2.0.0" = _oQiPyOMW;
        "default" = _oQiPyOMW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wip-mtr-bb22200";
        id = "f3ByGuNe";
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
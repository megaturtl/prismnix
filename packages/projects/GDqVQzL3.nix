{lib, callPackage, ...}:
let
    versions = (let
        _E4CcLmM7 = {
            "id" = "E4CcLmM7";
            "file" = "Galacticborn-1.0.1.jar";
            "hash" = "sha512-X/aiDvnjSPMk/t/oIVw0Xz5Iso71mGWT6jUJKTqfHIcjvD2N7Q37bQAcN1h7phdGUDIQYduCBd21bgv+K0Hmeg==";
        };
        _vTl0EhHr = {
            "id" = "vTl0EhHr";
            "file" = "Galacticborn-1.0.2.jar";
            "hash" = "sha512-23njvR0B0E9jdEIAaPz1lEGGwEVw3YBQ/mo63sdcS4pTyq264U/a2JAsxk8LUFq5l+3XXEgn6MMbFfadUF3Z8w==";
        };
        _RCd2DcUM = {
            "id" = "RCd2DcUM";
            "file" = "Galacticborn-1.1.0-neoforge-1.21.jar";
            "hash" = "sha512-xJCkpjtvDQaTk3upXjSrgm7IDY0ycojlGd1wCrj3qjdiYh5RpM4tdOwDQ37M/0OqvUpmYMwFgXoSbb7Qrf5G5Q==";
        };
        _HZ4Ch3AZ = {
            "id" = "HZ4Ch3AZ";
            "file" = "Galacticborn-1.1.0-fabric-1.21.jar";
            "hash" = "sha512-Me6GO2rpHgZth5c/iD4rKjs09SHhsUl5WhhUDRPS7MwdJc/TeV6T6VKmVE+J8C/r4Uo1rV0H51EPh+Va/SgcBw==";
        };
    in {
        "E4CcLmM7" = _E4CcLmM7;
        "vTl0EhHr" = _vTl0EhHr;
        "RCd2DcUM" = _RCd2DcUM;
        "HZ4Ch3AZ" = _HZ4Ch3AZ;
        "fabric-1.16" = _E4CcLmM7;
        "fabric-1.16.1" = _E4CcLmM7;
        "fabric-1.16.2" = _E4CcLmM7;
        "fabric-1.16.3" = _E4CcLmM7;
        "fabric-1.16.4" = _E4CcLmM7;
        "fabric-1.16.5" = _E4CcLmM7;
        "fabric-1.17" = _vTl0EhHr;
        "fabric-1.17.1" = _vTl0EhHr;
        "fabric-1.18" = _vTl0EhHr;
        "fabric-1.18.1" = _vTl0EhHr;
        "fabric-1.18.2" = _vTl0EhHr;
        "fabric-1.19" = _vTl0EhHr;
        "fabric-1.19.1" = _vTl0EhHr;
        "fabric-1.19.2" = _vTl0EhHr;
        "fabric-1.19.3" = _vTl0EhHr;
        "fabric-1.19.4" = _vTl0EhHr;
        "fabric-1.20" = _vTl0EhHr;
        "fabric-1.20.1" = _vTl0EhHr;
        "fabric-1.20.2" = _vTl0EhHr;
        "fabric-1.20.3" = _vTl0EhHr;
        "fabric-1.20.4" = _vTl0EhHr;
        "fabric-1.20.5" = _vTl0EhHr;
        "fabric-1.20.6" = _vTl0EhHr;
        "fabric-1.21.1" = _HZ4Ch3AZ;
        "fabric-1.21.2" = _HZ4Ch3AZ;
        "fabric-1.21.3" = _HZ4Ch3AZ;
        "fabric-1.21.4" = _HZ4Ch3AZ;
        "fabric-1.21.5" = _HZ4Ch3AZ;
        "fabric-1.21.6" = _HZ4Ch3AZ;
        "fabric-1.21.7" = _HZ4Ch3AZ;
        "fabric-1.21.8" = _HZ4Ch3AZ;
        "fabric-1.21.9" = _HZ4Ch3AZ;
        "fabric-1.21.10" = _HZ4Ch3AZ;
        "fabric-1.21.11" = _HZ4Ch3AZ;
        "quilt-1.16" = _E4CcLmM7;
        "quilt-1.16.1" = _E4CcLmM7;
        "quilt-1.16.2" = _E4CcLmM7;
        "quilt-1.16.3" = _E4CcLmM7;
        "quilt-1.16.4" = _E4CcLmM7;
        "quilt-1.16.5" = _E4CcLmM7;
        "quilt-1.17" = _E4CcLmM7;
        "quilt-1.17.1" = _E4CcLmM7;
        "quilt-1.18" = _E4CcLmM7;
        "quilt-1.18.1" = _E4CcLmM7;
        "quilt-1.18.2" = _E4CcLmM7;
        "quilt-1.19" = _E4CcLmM7;
        "quilt-1.19.1" = _E4CcLmM7;
        "quilt-1.19.2" = _E4CcLmM7;
        "quilt-1.19.3" = _E4CcLmM7;
        "quilt-1.19.4" = _E4CcLmM7;
        "quilt-1.20" = _E4CcLmM7;
        "quilt-1.20.1" = _E4CcLmM7;
        "quilt-1.20.2" = _E4CcLmM7;
        "neoforge-1.21.1" = _RCd2DcUM;
        "pkg-1.0.1" = _E4CcLmM7;
        "pkg-1.0.2" = _vTl0EhHr;
        "pkg-1.1.0" = _HZ4Ch3AZ;
        "default" = _HZ4Ch3AZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "galacticborn-origin";
        id = "GDqVQzL3";
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
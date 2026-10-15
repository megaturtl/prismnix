{lib, callPackage, ...}:
let
    versions = (let
        _DKkMmzrk = {
            "id" = "DKkMmzrk";
            "file" = "coppertunity-2.0.0.jar";
            "hash" = "sha512-jiM6dZ11H1rHfJB3hG0Qk0RAOAd2oJHM9auSnXVAynmo8EAA+LzK/ejrkjcDIpuIG+f2QeQssj34DsFDVyDIpQ==";
        };
    in {
        "DKkMmzrk" = _DKkMmzrk;
        "fabric-1.20.1" = _DKkMmzrk;
        "quilt-1.20.1" = _DKkMmzrk;
        "pkg-1.0.0" = _DKkMmzrk;
        "default" = _DKkMmzrk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coppertunity";
        id = "A4APU7mm";
        type = "mod";
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
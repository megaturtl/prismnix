{lib, callPackage, ...}:
let
    versions = (let
        _ThbYvniH = {
            "id" = "ThbYvniH";
            "file" = "minemanner crosshair.zip";
            "hash" = "sha512-JGRnGhthtcpVnRUhozoT/YvUi8s5ipHXCwaorJdAJVksgx+djnBLzCXJOjGgPG9RtP4RuaD/fnohcPMfKUbEuw==";
        };
    in {
        "ThbYvniH" = _ThbYvniH;
        "minecraft-1.21.1" = _ThbYvniH;
        "pkg-1" = _ThbYvniH;
        "default" = _ThbYvniH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minemanner-crosshair";
        id = "hMoHtiO7";
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
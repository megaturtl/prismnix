{lib, callPackage, ...}:
let
    versions = (let
        _tn1ShJXh = {
            "id" = "tn1ShJXh";
            "file" = "Birch Mushrooms.zip";
            "hash" = "sha512-uTUoXN5yNwn33Ux+wSMFNVe07g3Sd4+tFnBlGYpgYKM9LkEOFJJV/WOCJ9oHxyMIFEVoji4ncoLKeDrQksetwQ==";
        };
        _qUrsxAsa = {
            "id" = "qUrsxAsa";
            "file" = "Birch Mushrooms_3D.zip";
            "hash" = "sha512-912JBeOQ2UvGE+ZWuAy7U+6EJ0dXQMZEOQDD3+w0DM5qD5pCksM8M66KktEOprrjE+cMUO9eAjIVEXZvMKCt5w==";
        };
        _OA3GerXM = {
            "id" = "OA3GerXM";
            "file" = "Birch Mushrooms_3D.zip";
            "hash" = "sha512-dytce1uL1oQ8JA6Bc1CFenLZ7lfPHwJQBwNFfSLVM6Dqq1xEvuldXMUfUozeC6H44DVUhQ0Fqs4IY/OYaC5EXA==";
        };
    in {
        "tn1ShJXh" = _tn1ShJXh;
        "qUrsxAsa" = _qUrsxAsa;
        "OA3GerXM" = _OA3GerXM;
        "minecraft-1.16.2" = _qUrsxAsa;
        "minecraft-1.16.3" = _qUrsxAsa;
        "minecraft-1.16.4" = _qUrsxAsa;
        "minecraft-1.16.5" = _OA3GerXM;
        "minecraft-1.17" = _OA3GerXM;
        "minecraft-1.17.1" = _OA3GerXM;
        "minecraft-1.18" = _OA3GerXM;
        "minecraft-1.18.1" = _OA3GerXM;
        "minecraft-1.18.2" = _OA3GerXM;
        "minecraft-1.19" = _OA3GerXM;
        "minecraft-1.19.1" = _OA3GerXM;
        "minecraft-1.19.2" = _OA3GerXM;
        "minecraft-1.19.3" = _OA3GerXM;
        "minecraft-1.19.4" = _OA3GerXM;
        "minecraft-1.20" = _OA3GerXM;
        "minecraft-1.20.1" = _OA3GerXM;
        "minecraft-1.20.2" = _OA3GerXM;
        "minecraft-1.20.3" = _OA3GerXM;
        "minecraft-1.20.4" = _OA3GerXM;
        "minecraft-1.20.5" = _OA3GerXM;
        "minecraft-1.20.6" = _OA3GerXM;
        "minecraft-1.21" = _OA3GerXM;
        "minecraft-1.21.1" = _OA3GerXM;
        "minecraft-1.21.2" = _OA3GerXM;
        "minecraft-1.21.3" = _OA3GerXM;
        "minecraft-1.21.4" = _OA3GerXM;
        "minecraft-1.21.5" = _OA3GerXM;
        "minecraft-1.21.6" = _OA3GerXM;
        "minecraft-1.21.7" = _OA3GerXM;
        "minecraft-1.21.8" = _OA3GerXM;
        "minecraft-1.21.9" = _OA3GerXM;
        "minecraft-1.21.10" = _OA3GerXM;
        "minecraft-1.21.11" = _OA3GerXM;
        "minecraft-26.1" = _OA3GerXM;
        "minecraft-26.1.1" = _OA3GerXM;
        "minecraft-26.1.2" = _OA3GerXM;
        "minecraft-26.2" = _OA3GerXM;
        "pkg-1.0" = _tn1ShJXh;
        "pkg-1.1" = _qUrsxAsa;
        "pkg-1.2" = _OA3GerXM;
        "default" = _OA3GerXM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "birch-mushrooms";
        id = "o84RfTK7";
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
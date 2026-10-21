{lib, callPackage, ...}:
let
    versions = (let
        _f4Ad7I4D = {
            "id" = "f4Ad7I4D";
            "file" = "PearlCooldown.zip";
            "hash" = "sha512-76sxJS38bVrT5i2VSLV64ceaN04uGElZ2qRVSxJ+XRlw8oehMzyRblxoSi/OaHZ8z0xaKeume3hxfDqFKfVtxA==";
        };
        _qRBNPQJH = {
            "id" = "qRBNPQJH";
            "file" = "Pearl_Cooldown.zip";
            "hash" = "sha512-q1tWEMBweqgzilatic3WnW10Al95aUW4ZyE/ktyUwOHZPmyXaS3oBpXJbCnhVd+mPQ4OMDmFa/oEbVcNtJXW5w==";
        };
        _YNV0XzsW = {
            "id" = "YNV0XzsW";
            "file" = "PearlCooldown_1.21.6.zip";
            "hash" = "sha512-+cSQYN4MFGoHnYGWlhkuQ2SvN3vF1xss2+LDIGKg0dio0XPrTPCs7cXwsbIuANrni8wWyY4byvwatRfrDrN4KA==";
        };
        _XP1r6ssH = {
            "id" = "XP1r6ssH";
            "file" = "adjustable-pearl-cooldown-1.1.0.jar";
            "hash" = "sha512-5II6gbEtC6Pbn63+agdnD5WKpwGhgc6jOCemVoJHcRBfvl8NuQopMak8OK3WbYUUCNySK7aAPnpMkp4ZcEHEQg==";
        };
        _xjy1kjPw = {
            "id" = "xjy1kjPw";
            "file" = "CustomizablePearlCooldown_1.2.zip";
            "hash" = "sha512-lHNJPQWBxLqygb9aYW//O8D9wQY9tgzkufwonjyFGet1JwTMdNjaxwqTuHjhR000tSDhVKiFXVl+5FW2AY8zsg==";
        };
        _mFS0UNRw = {
            "id" = "mFS0UNRw";
            "file" = "adjustable-pearl-cooldown-1.2.jar";
            "hash" = "sha512-+VW6QOIq9cy71B9p+grwHlKwHxqfxcRtLzJdS5ISWN1qmaEupq0cTVIBVYuNTT9PzuwijMHqjf26aTAZ8HNzpQ==";
        };
    in {
        "f4Ad7I4D" = _f4Ad7I4D;
        "qRBNPQJH" = _qRBNPQJH;
        "YNV0XzsW" = _YNV0XzsW;
        "XP1r6ssH" = _XP1r6ssH;
        "xjy1kjPw" = _xjy1kjPw;
        "mFS0UNRw" = _mFS0UNRw;
        "datapack-1.21.2" = _f4Ad7I4D;
        "datapack-1.21.3" = _f4Ad7I4D;
        "datapack-1.21.4" = _f4Ad7I4D;
        "datapack-1.21.5" = _qRBNPQJH;
        "datapack-1.21.6" = _xjy1kjPw;
        "datapack-1.21.7" = _xjy1kjPw;
        "datapack-1.21.8" = _xjy1kjPw;
        "datapack-1.21.9" = _xjy1kjPw;
        "datapack-1.21.10" = _xjy1kjPw;
        "datapack-1.21.11" = _xjy1kjPw;
        "datapack-26.1" = _xjy1kjPw;
        "datapack-26.1.1" = _xjy1kjPw;
        "datapack-26.1.2" = _xjy1kjPw;
        "datapack-26.2" = _xjy1kjPw;
        "fabric-1.21.6" = _mFS0UNRw;
        "fabric-1.21.7" = _mFS0UNRw;
        "fabric-1.21.8" = _mFS0UNRw;
        "fabric-1.21.9" = _mFS0UNRw;
        "fabric-1.21.10" = _mFS0UNRw;
        "fabric-1.21.11" = _mFS0UNRw;
        "fabric-26.1" = _mFS0UNRw;
        "fabric-26.1.1" = _mFS0UNRw;
        "fabric-26.1.2" = _mFS0UNRw;
        "fabric-26.2" = _mFS0UNRw;
        "forge-1.21.6" = _mFS0UNRw;
        "forge-1.21.7" = _mFS0UNRw;
        "forge-1.21.8" = _mFS0UNRw;
        "forge-1.21.9" = _mFS0UNRw;
        "forge-1.21.10" = _mFS0UNRw;
        "forge-1.21.11" = _mFS0UNRw;
        "forge-26.1" = _mFS0UNRw;
        "forge-26.1.1" = _mFS0UNRw;
        "forge-26.1.2" = _mFS0UNRw;
        "forge-26.2" = _mFS0UNRw;
        "neoforge-1.21.6" = _mFS0UNRw;
        "neoforge-1.21.7" = _mFS0UNRw;
        "neoforge-1.21.8" = _mFS0UNRw;
        "neoforge-1.21.9" = _mFS0UNRw;
        "neoforge-1.21.10" = _mFS0UNRw;
        "neoforge-1.21.11" = _mFS0UNRw;
        "neoforge-26.1" = _mFS0UNRw;
        "neoforge-26.1.1" = _mFS0UNRw;
        "neoforge-26.1.2" = _mFS0UNRw;
        "neoforge-26.2" = _mFS0UNRw;
        "quilt-1.21.6" = _mFS0UNRw;
        "quilt-1.21.7" = _mFS0UNRw;
        "quilt-1.21.8" = _mFS0UNRw;
        "quilt-1.21.9" = _mFS0UNRw;
        "quilt-1.21.10" = _mFS0UNRw;
        "quilt-1.21.11" = _mFS0UNRw;
        "quilt-26.1" = _mFS0UNRw;
        "quilt-26.1.1" = _mFS0UNRw;
        "quilt-26.1.2" = _mFS0UNRw;
        "quilt-26.2" = _mFS0UNRw;
        "pkg-1.0" = _f4Ad7I4D;
        "pkg-1.0.1" = _qRBNPQJH;
        "pkg-1.1" = _YNV0XzsW;
        "pkg-1.1+mod" = _XP1r6ssH;
        "pkg-1.2" = _xjy1kjPw;
        "pkg-1.2+mod" = _mFS0UNRw;
        "default" = _mFS0UNRw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adjustable-pearl-cooldown";
        id = "oo2khKxk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
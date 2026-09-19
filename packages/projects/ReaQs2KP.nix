{lib, callPackage, ...}:
let
    versions = (let
        _ZAXOhaTx = {
            "id" = "ZAXOhaTx";
            "file" = "oxidizing-copper-equipment-v1-0-0-mc-1-21-9.zip";
            "hash" = "sha512-orqlwsXj2gboIbdvUpwnNPfM9hs0KtU0UIJr5ZZKq4qCCUZ075XD+R9Amx6AsruZScOcqHOeROwTRFZQnunrGg==";
        };
        _rktAxSSQ = {
            "id" = "rktAxSSQ";
            "file" = "oxidizing-copper-equipment-v1-0-1-mc-1-21-9.zip";
            "hash" = "sha512-BA45bDfztRu2Vm/WP0aumpl4EZ5EaHNC35o0zNqx7TEkUHzVVlUhNZfj8DGsy2aQEXPh1f9L3GoyL2tFbUZxnw==";
        };
        _t9A9706s = {
            "id" = "t9A9706s";
            "file" = "oxidizing-copper-equipment-v1-1-0-mc-1-21-11.zip";
            "hash" = "sha512-9nh4fU2UGTsLyaObpdHYfTro7rwFGUMkhsHls7L1kwn3NOZ+YNOmA6V2v5bVDU8gh0179981WCDFdGYR8PVBEw==";
        };
        _a4EFK6UP = {
            "id" = "a4EFK6UP";
            "file" = "oxidizing-copper-equipment-v1-1-1-mc-1-21-11.zip";
            "hash" = "sha512-EIjycq2k6AnJf8PikwC808CRgUGkk106GM78j9ZAl9HDQEElQB/raFk7FhJ+Cb3cu/b0LfMwyJh3QB6phxFtBw==";
        };
        _WKFR6lop = {
            "id" = "WKFR6lop";
            "file" = "oxidizing-copper-equipment-v1-2-0-mc-26-1.zip";
            "hash" = "sha512-D+7GlNOgoh3m29R723pJS4Fl3zTUVdGbFVZyawrhXwy23dMbolJyP6hcrM8/psKfRCPN8/prhMr0SZKXtblUmg==";
        };
        _dmN1mE9I = {
            "id" = "dmN1mE9I";
            "file" = "oxidizing-copper-equipment-v1-2-0-mc-26-2.zip";
            "hash" = "sha512-1KN+48UzP+Lcw4CHifJovEPBtOhuDxnc4XTUppnyG1kRWCEdt99vbnmTWRZFrUigLFF2H3bfJ8YA0pVeqV+m7Q==";
        };
        _76D9vjAB = {
            "id" = "76D9vjAB";
            "file" = "oxidizing-copper-equipment-v1-2-0-mc-26-3.zip";
            "hash" = "sha512-c+Y18yveypYM5ybnfpZNHAeOR5VnCHVSqnooSDwTDUSodWP9zSDoAY0Clq8B8ZW1vhic1B425gymXzMNxUozcA==";
        };
    in {
        "ZAXOhaTx" = _ZAXOhaTx;
        "rktAxSSQ" = _rktAxSSQ;
        "t9A9706s" = _t9A9706s;
        "a4EFK6UP" = _a4EFK6UP;
        "WKFR6lop" = _WKFR6lop;
        "dmN1mE9I" = _dmN1mE9I;
        "76D9vjAB" = _76D9vjAB;
        "minecraft-1.21.9" = _dmN1mE9I;
        "minecraft-1.21.10" = _dmN1mE9I;
        "minecraft-1.21.11" = _dmN1mE9I;
        "minecraft-26.1" = _76D9vjAB;
        "minecraft-26.1.1" = _76D9vjAB;
        "minecraft-26.1.2" = _76D9vjAB;
        "minecraft-26.2" = _76D9vjAB;
        "minecraft-26.3" = _76D9vjAB;
        "pkg-v1.0.0-mc-1.21.9" = _ZAXOhaTx;
        "pkg-v1.0.1-mc-1.21.10" = _rktAxSSQ;
        "pkg-v1.1.0-mc-1.21.11" = _t9A9706s;
        "pkg-v1.1.1-mc-1.21.11" = _a4EFK6UP;
        "pkg-v1.2.0-mc-26.1" = _WKFR6lop;
        "pkg-v1.2.0-mc-26.2" = _dmN1mE9I;
        "pkg-v1.2.0-mc-26.3" = _76D9vjAB;
        "default" = _76D9vjAB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oxidizing-copper-equipment";
        id = "ReaQs2KP";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _KZ0ESVx4 = {
            "id" = "KZ0ESVx4";
            "file" = "mob_effects_vfx-0.6.jar";
            "hash" = "sha512-MX5lyiJEdgslodD+xDg9XPsYg7CUqLro7xuR4pXWkNhedJGvMd8u73AVRhMOHAgXdn1c1eIUEJmIXQZikyTkag==";
        };
        _CDbyuTxN = {
            "id" = "CDbyuTxN";
            "file" = "mob_effects_vfx-0.7.jar";
            "hash" = "sha512-p2HTMNFhCybua3NWH0wj3wBsUyFsYt81swPcGleCoI19kg0l2L9zykJ7Bsvk5iFCE8QrzEs+ZcTjj7J5KcmlVw==";
        };
        _OYL8P9EI = {
            "id" = "OYL8P9EI";
            "file" = "mob_effects_vfx-0.8.jar";
            "hash" = "sha512-+meg3iVaSIBGcFZOB0OPNUgwK43cnxT4pyXE+S7oqQ3i57rktQsRWshRR2QY5ljo0NI4gxj25zHlewNHf67zVQ==";
        };
        _wCrBC5Rg = {
            "id" = "wCrBC5Rg";
            "file" = "mob_effects_vfx-1.21.1-0.8.jar";
            "hash" = "sha512-0zQdFD+kXLQaTDKbthy8yZXKLfKyDFjPSkGyusiCL3ZScELJkMR7HC9ELhks8omQpBv9ibEPfEBuKgXKNcNUJg==";
        };
        _gnw5TsJa = {
            "id" = "gnw5TsJa";
            "file" = "mobeffectsvfx-1.21.1-1.0-rc-1.jar";
            "hash" = "sha512-Lkh061g1by16wFgnftE9TWaHYc7XiMEGQlxIcL+979CnA0I9f9bz7qFcecmwJWQ8xRgAlSAcupaaSESVsB55mQ==";
        };
        _owwvKswr = {
            "id" = "owwvKswr";
            "file" = "mobeffectsvfx-1.21.1-1.0.jar";
            "hash" = "sha512-ap5gZszFnn4smOoE4ZNMwoIJwB0U5tIwZZ3UQkbiVbORmsB8cNMoBQRKkJRO3cIGVNIPOmEbnqsWDOioBGM9KQ==";
        };
        _alYgPLH9 = {
            "id" = "alYgPLH9";
            "file" = "mobeffectsvfx-26.1.2-1.0.jar";
            "hash" = "sha512-DMJdauk5xtU/zdiw00PyaJW4xw1QMt12qpzsMP8CFycY4VHgcUitFi0nds8KfmVhhexH0Mi4zk4sbgI9RN8Zpw==";
        };
        _P3YlY8ZQ = {
            "id" = "P3YlY8ZQ";
            "file" = "mobeffectsvfx-26.3-1.0.jar";
            "hash" = "sha512-2wn19BiUh8anoGZaTyD9wEY0IpDrr3RZux42X00ZTMQXwQmL/GjCoJXTW+BQltHZ0oWemRmGqeerROZZvII4mw==";
        };
        _737hukxL = {
            "id" = "737hukxL";
            "file" = "mobeffectsvfx-26.1.2-1.1.jar";
            "hash" = "sha512-UxZHcXem6OvQH6p+DXgo2k415Q6csZwuG0gOKO2jZQwJ0sf5jyWejD/2R4f07MfyD9ntoKvUuz2z/4bdANoIrA==";
        };
        _4i8kZCqW = {
            "id" = "4i8kZCqW";
            "file" = "mobeffectsvfx-1.21.1-1.1.jar";
            "hash" = "sha512-8cOHDACDkWgTvbyIz6xxHcxI3mCU3hDZylyvxZNbmjBYgx7ZyyCkY8aRjK4uIBFxr5Hh7M/MEd4z1QdGo2FMdA==";
        };
    in {
        "KZ0ESVx4" = _KZ0ESVx4;
        "CDbyuTxN" = _CDbyuTxN;
        "OYL8P9EI" = _OYL8P9EI;
        "wCrBC5Rg" = _wCrBC5Rg;
        "gnw5TsJa" = _gnw5TsJa;
        "owwvKswr" = _owwvKswr;
        "alYgPLH9" = _alYgPLH9;
        "P3YlY8ZQ" = _P3YlY8ZQ;
        "737hukxL" = _737hukxL;
        "4i8kZCqW" = _4i8kZCqW;
        "forge-1.20.1" = _OYL8P9EI;
        "neoforge-1.20.1" = _OYL8P9EI;
        "neoforge-1.21.1" = _4i8kZCqW;
        "neoforge-26.1.2" = _737hukxL;
        "neoforge-26.3" = _P3YlY8ZQ;
        "pkg-0.6" = _KZ0ESVx4;
        "pkg-0.7" = _CDbyuTxN;
        "pkg-0.8" = _OYL8P9EI;
        "pkg-1.21.1-0.8" = _wCrBC5Rg;
        "pkg-1.21.1-1.0-rc-1" = _gnw5TsJa;
        "pkg-1.21.1-1.0" = _owwvKswr;
        "pkg-26.1.2-1.0" = _alYgPLH9;
        "pkg-26.3-1.0" = _P3YlY8ZQ;
        "pkg-26.1.2-1.1" = _737hukxL;
        "pkg-1.21.1-1.1" = _4i8kZCqW;
        "default" = _4i8kZCqW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobeffectsvfx";
        id = "lq1wGfHO";
        type = "mod";
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
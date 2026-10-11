{lib, callPackage, ...}:
let
    versions = (let
        _DXhxi5Zz = {
            "id" = "DXhxi5Zz";
            "file" = "strengthsmp-1.0.jar";
            "hash" = "sha512-8t/Y2q0J8i6NnZ2PvdaAcX4qE595V3GanmhAJdoNaQVIaDtFVZxWARTSnfHiSIplacCxzp/XpWSbiGcbA4NEjg==";
        };
        _FUGvDXmi = {
            "id" = "FUGvDXmi";
            "file" = "strengthsmps1-1.1.jar";
            "hash" = "sha512-JIYZWGk2pranWI2E3pTctfMZs4rRNBfFRT6GjJxuT1avOIdlIux8SMUXnBYKlzNeup7jmwPasb2OB5WxBFkJwQ==";
        };
        _3Osmoasf = {
            "id" = "3Osmoasf";
            "file" = "strengthsmps1-1.2.jar";
            "hash" = "sha512-AtOjZ3TTsGUswLxpa3RhzL3ZcjHaPrd92E6dQMra+oZy4dvcsgaXqfNGiHo66MrENmEMgE9rhR3k/ufti2Bw5w==";
        };
        _nypxQSqA = {
            "id" = "nypxQSqA";
            "file" = "strengthsmps1-1.2.5.jar";
            "hash" = "sha512-EPDgdodBQRxkPb2lZ+LL8KfGwoN81j94RpPrgi+46JF+kpyAPuoPtitNAgO07OKl7ikFgA3ue343SjnMVrkBiw==";
        };
        _EDfYgZcx = {
            "id" = "EDfYgZcx";
            "file" = "strengthsmps1-1.3.jar";
            "hash" = "sha512-K/cmyko0HuH8CafLwY4PACq+LZsuNReA1xHGQ4L6I3LQUR/l1oDT4xEqlZGoB+yLpkYFJCW7DrJJy5nphHCwjA==";
        };
    in {
        "DXhxi5Zz" = _DXhxi5Zz;
        "FUGvDXmi" = _FUGvDXmi;
        "3Osmoasf" = _3Osmoasf;
        "nypxQSqA" = _nypxQSqA;
        "EDfYgZcx" = _EDfYgZcx;
        "bukkit-1.21" = _DXhxi5Zz;
        "bukkit-1.21.1" = _DXhxi5Zz;
        "bukkit-1.21.2" = _DXhxi5Zz;
        "bukkit-1.21.3" = _DXhxi5Zz;
        "bukkit-1.21.4" = _DXhxi5Zz;
        "bukkit-1.21.5" = _DXhxi5Zz;
        "bukkit-1.21.6" = _DXhxi5Zz;
        "bukkit-1.21.7" = _DXhxi5Zz;
        "bukkit-1.21.8" = _DXhxi5Zz;
        "paper-1.21" = _FUGvDXmi;
        "paper-1.21.1" = _FUGvDXmi;
        "paper-1.21.2" = _FUGvDXmi;
        "paper-1.21.3" = _FUGvDXmi;
        "paper-1.21.4" = _EDfYgZcx;
        "paper-1.21.5" = _EDfYgZcx;
        "paper-1.21.6" = _EDfYgZcx;
        "paper-1.21.7" = _EDfYgZcx;
        "paper-1.21.8" = _EDfYgZcx;
        "paper-1.21.9" = _EDfYgZcx;
        "paper-1.21.10" = _EDfYgZcx;
        "paper-1.21.11" = _EDfYgZcx;
        "purpur-1.21" = _FUGvDXmi;
        "purpur-1.21.1" = _FUGvDXmi;
        "purpur-1.21.2" = _FUGvDXmi;
        "purpur-1.21.3" = _FUGvDXmi;
        "purpur-1.21.4" = _EDfYgZcx;
        "purpur-1.21.5" = _EDfYgZcx;
        "purpur-1.21.6" = _EDfYgZcx;
        "purpur-1.21.7" = _EDfYgZcx;
        "purpur-1.21.8" = _EDfYgZcx;
        "purpur-1.21.9" = _EDfYgZcx;
        "purpur-1.21.10" = _EDfYgZcx;
        "purpur-1.21.11" = _EDfYgZcx;
        "spigot-1.21" = _DXhxi5Zz;
        "spigot-1.21.1" = _DXhxi5Zz;
        "spigot-1.21.2" = _DXhxi5Zz;
        "spigot-1.21.3" = _DXhxi5Zz;
        "spigot-1.21.4" = _DXhxi5Zz;
        "spigot-1.21.5" = _DXhxi5Zz;
        "spigot-1.21.6" = _DXhxi5Zz;
        "spigot-1.21.7" = _DXhxi5Zz;
        "spigot-1.21.8" = _DXhxi5Zz;
        "pkg-1.0" = _DXhxi5Zz;
        "pkg-1.1" = _FUGvDXmi;
        "pkg-1.2" = _3Osmoasf;
        "pkg-1.2.5" = _nypxQSqA;
        "pkg-1.3" = _EDfYgZcx;
        "default" = _EDfYgZcx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strength-smp";
        id = "RY6BpCEp";
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
{lib, callPackage, ...}:
let
    versions = (let
        _9Kjn3tsh = {
            "id" = "9Kjn3tsh";
            "file" = "Just Scythe v1.0.0.zip";
            "hash" = "sha512-OmHJCwZxDmEACwXkU3RZJZiD3AQjT6M8I+7H32e3PHUghKiz0In+tDu4Q70yrIBsRANUVwQrcknGGPNlMck0Gw==";
        };
        _IVqpVEpy = {
            "id" = "IVqpVEpy";
            "file" = "just-scythe-v1.0.0.jar";
            "hash" = "sha512-FQJYg8Xi0nVN2YdzyJmQ7I85WYLkv4ftcLQwy+gLLcKxv3KgBbD7H8pkd91/9cVkwoQ9fMTtIbMHzG4bv8eNHw==";
        };
        _wB8WmZuB = {
            "id" = "wB8WmZuB";
            "file" = "Just Scythe v1.1.0+1.21.5.zip";
            "hash" = "sha512-CwBhjXqquNsurIQgOs0sQx3v6c8vqqJIKn7okCw0DvpBKOSGBCgQtcJPBZkeRFMAFGBIc+eRA/Ki0JuVaZCCSQ==";
        };
        _wCkY9Nbd = {
            "id" = "wCkY9Nbd";
            "file" = "just-scythe-v1.1.0+1.21.5.jar";
            "hash" = "sha512-BOQTXte6exSqPg++yaMeVy0RtKNsVhoIxEuuGsN71rvGM+rozLWRcSMuBMGHYyEz4d7iS25p48gXVmbfqHSBAw==";
        };
        _9ohDCQkq = {
            "id" = "9ohDCQkq";
            "file" = "Just Scythe v2.0.0+1.21.5.zip";
            "hash" = "sha512-PCaK/m3sYw9JyTqRVPk+vR0rLYGDHw6s6iAbq4ZUiTPTgVrryp86iwt+7Y+iaN9dFFdptSFRzi+rqFmnmkSX4A==";
        };
        _PuITRVgf = {
            "id" = "PuITRVgf";
            "file" = "just-scythe-2.0.0+1.21.5.jar";
            "hash" = "sha512-23I42qeq5OtqIzHF6OIgfrZRSFlDvN1miqMhEt8vD7UQaLCIY8KwRjD7/JEFW1YTfOdHTnEAPuJYbcxhDozEOQ==";
        };
    in {
        "9Kjn3tsh" = _9Kjn3tsh;
        "IVqpVEpy" = _IVqpVEpy;
        "wB8WmZuB" = _wB8WmZuB;
        "wCkY9Nbd" = _wCkY9Nbd;
        "9ohDCQkq" = _9ohDCQkq;
        "PuITRVgf" = _PuITRVgf;
        "datapack-1.21.5" = _wB8WmZuB;
        "datapack-1.21.6" = _wB8WmZuB;
        "datapack-1.21.7" = _wB8WmZuB;
        "datapack-1.21.8" = _wB8WmZuB;
        "datapack-1.21.9" = _9ohDCQkq;
        "datapack-1.21.10" = _9ohDCQkq;
        "datapack-1.21.11" = _9ohDCQkq;
        "datapack-26.1" = _9ohDCQkq;
        "datapack-26.1.1" = _9ohDCQkq;
        "datapack-26.1.2" = _9ohDCQkq;
        "datapack-26.2" = _9ohDCQkq;
        "fabric-1.21.5" = _wCkY9Nbd;
        "fabric-1.21.6" = _wCkY9Nbd;
        "fabric-1.21.7" = _wCkY9Nbd;
        "fabric-1.21.8" = _wCkY9Nbd;
        "fabric-1.21.9" = _PuITRVgf;
        "fabric-1.21.10" = _PuITRVgf;
        "fabric-1.21.11" = _PuITRVgf;
        "fabric-26.1" = _PuITRVgf;
        "fabric-26.1.1" = _PuITRVgf;
        "fabric-26.1.2" = _PuITRVgf;
        "fabric-26.2" = _PuITRVgf;
        "forge-1.21.5" = _wCkY9Nbd;
        "forge-1.21.6" = _wCkY9Nbd;
        "forge-1.21.7" = _wCkY9Nbd;
        "forge-1.21.8" = _wCkY9Nbd;
        "forge-1.21.9" = _PuITRVgf;
        "forge-1.21.10" = _PuITRVgf;
        "forge-1.21.11" = _PuITRVgf;
        "forge-26.1" = _PuITRVgf;
        "forge-26.1.1" = _PuITRVgf;
        "forge-26.1.2" = _PuITRVgf;
        "forge-26.2" = _PuITRVgf;
        "neoforge-1.21.5" = _wCkY9Nbd;
        "neoforge-1.21.6" = _wCkY9Nbd;
        "neoforge-1.21.7" = _wCkY9Nbd;
        "neoforge-1.21.8" = _wCkY9Nbd;
        "neoforge-1.21.9" = _PuITRVgf;
        "neoforge-1.21.10" = _PuITRVgf;
        "neoforge-1.21.11" = _PuITRVgf;
        "neoforge-26.1" = _PuITRVgf;
        "neoforge-26.1.1" = _PuITRVgf;
        "neoforge-26.1.2" = _PuITRVgf;
        "neoforge-26.2" = _PuITRVgf;
        "quilt-1.21.5" = _wCkY9Nbd;
        "quilt-1.21.6" = _wCkY9Nbd;
        "quilt-1.21.7" = _wCkY9Nbd;
        "quilt-1.21.8" = _wCkY9Nbd;
        "quilt-1.21.9" = _PuITRVgf;
        "quilt-1.21.10" = _PuITRVgf;
        "quilt-1.21.11" = _PuITRVgf;
        "quilt-26.1" = _PuITRVgf;
        "quilt-26.1.1" = _PuITRVgf;
        "quilt-26.1.2" = _PuITRVgf;
        "quilt-26.2" = _PuITRVgf;
        "pkg-v1.0.0" = _9Kjn3tsh;
        "pkg-v1.0.0+mod" = _IVqpVEpy;
        "pkg-v1.1.0+1.21.5+" = _wB8WmZuB;
        "pkg-v1.1.0+1.21.5+mod" = _wCkY9Nbd;
        "pkg-2.0.0+26.2" = _9ohDCQkq;
        "pkg-2.0.0+26.2+mod" = _PuITRVgf;
        "default" = _PuITRVgf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-scythe";
        id = "ehM70vpR";
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
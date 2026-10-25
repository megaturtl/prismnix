{lib, callPackage, ...}:
let
    versions = (let
        _fM0bjjG7 = {
            "id" = "fM0bjjG7";
            "file" = "Hats-for-1.13.zip";
            "hash" = "sha512-gZBu+3EA3BL+fJ0n8c7BDADPpp2ragp5LAM8KbHgh8OI8vlUuFuOzBmAOMcCEYvVWHFgrDTZcR/J6/i4fTjfWQ==";
        };
        _i1U4eejJ = {
            "id" = "i1U4eejJ";
            "file" = "Hats-for-1.14.zip";
            "hash" = "sha512-uwb+c3mDt+ozSjdHa8zMcYaV5GDyAcpTZy+g+L7FP0bDFhKMxOqg93RwyBfa7UsT4pEHy3DIHSDnbSTVskakVg==";
        };
        _y4zG44Or = {
            "id" = "y4zG44Or";
            "file" = "Hats-for-1.15.zip";
            "hash" = "sha512-ZG/sXp2QblnsJtzAd1t/zV/igr9ULrByLvtMCruDxnzpm9aIZlbBiXahHs/pBtOfFabFywvbt0/3/tLq2NvVoQ==";
        };
        _GMhUvk4e = {
            "id" = "GMhUvk4e";
            "file" = "Hats-for-1.16.zip";
            "hash" = "sha512-jYDgD2KMzwOyAg+uj8VENrdtO8KQjDkylVxe879tcPC5u3XOBYuBpjhFPaWu0ZePNxnqPGwbDOZczFMCl2C2Mg==";
        };
        _7EzJ42kJ = {
            "id" = "7EzJ42kJ";
            "file" = "Hats-for-1.17.zip";
            "hash" = "sha512-sIdMD/44KRVH3r2mYfkP1HIAnmbmcKm4hnOLATzQtZ5dRRt1yamBYEbnkz1YDYXCPqxSKlU9EXrUT3Sjf+ZXdA==";
        };
        _nGXVfnYl = {
            "id" = "nGXVfnYl";
            "file" = "Hats-for-1.18.zip";
            "hash" = "sha512-OK6Gx36qe1inpuVdnxwI40x+MATEC8KQUzkpYDYnnaYYSMTv/LLsZbTvGVDkUE/aGntGEeXJwqTZg7Y7DzTHcg==";
        };
        _INvO0yDw = {
            "id" = "INvO0yDw";
            "file" = "Hats-for-1.19.zip";
            "hash" = "sha512-ELxfUUXCXISgon9EMV4VJPwo3mgATlldT5UYvWcpfHuNBbXzGxqCvc0dnvGgbKtBfJclyFip4W/VCPQGz5tRyg==";
        };
        _I06ZQoOn = {
            "id" = "I06ZQoOn";
            "file" = "Hats-fo-1.20.zip";
            "hash" = "sha512-QSL0Icd6RH4990lQpxvvSCTsnE/am1WuNBPlZgvrnRBNcUeq929xZrUNRKZP1+U8mHvavhpBFbfuqcu9wf9khA==";
        };
    in {
        "fM0bjjG7" = _fM0bjjG7;
        "i1U4eejJ" = _i1U4eejJ;
        "y4zG44Or" = _y4zG44Or;
        "GMhUvk4e" = _GMhUvk4e;
        "7EzJ42kJ" = _7EzJ42kJ;
        "nGXVfnYl" = _nGXVfnYl;
        "INvO0yDw" = _INvO0yDw;
        "I06ZQoOn" = _I06ZQoOn;
        "minecraft-1.13" = _fM0bjjG7;
        "minecraft-1.13.1" = _fM0bjjG7;
        "minecraft-1.13.2" = _fM0bjjG7;
        "minecraft-1.14" = _i1U4eejJ;
        "minecraft-1.14.1" = _i1U4eejJ;
        "minecraft-1.14.2" = _i1U4eejJ;
        "minecraft-1.14.3" = _i1U4eejJ;
        "minecraft-1.14.4" = _i1U4eejJ;
        "minecraft-1.15" = _y4zG44Or;
        "minecraft-1.15.1" = _y4zG44Or;
        "minecraft-1.15.2" = _y4zG44Or;
        "minecraft-1.16" = _GMhUvk4e;
        "minecraft-1.16.1" = _GMhUvk4e;
        "minecraft-1.16.2" = _GMhUvk4e;
        "minecraft-1.16.3" = _GMhUvk4e;
        "minecraft-1.16.4" = _GMhUvk4e;
        "minecraft-1.16.5" = _GMhUvk4e;
        "minecraft-1.17" = _7EzJ42kJ;
        "minecraft-1.17.1" = _7EzJ42kJ;
        "minecraft-1.18" = _nGXVfnYl;
        "minecraft-1.18.1" = _nGXVfnYl;
        "minecraft-1.18.2" = _nGXVfnYl;
        "minecraft-1.19" = _INvO0yDw;
        "minecraft-1.19.1" = _INvO0yDw;
        "minecraft-1.19.2" = _INvO0yDw;
        "minecraft-1.20" = _I06ZQoOn;
        "minecraft-1.20.1" = _I06ZQoOn;
        "minecraft-1.20.2" = _I06ZQoOn;
        "minecraft-1.20.3" = _I06ZQoOn;
        "minecraft-1.20.4" = _I06ZQoOn;
        "minecraft-1.20.5" = _I06ZQoOn;
        "minecraft-1.20.6" = _I06ZQoOn;
        "minecraft-1.21" = _I06ZQoOn;
        "minecraft-1.21.1" = _I06ZQoOn;
        "pkg-1.13" = _fM0bjjG7;
        "pkg-1.14" = _i1U4eejJ;
        "pkg-1.15" = _y4zG44Or;
        "pkg-1.16" = _GMhUvk4e;
        "pkg-1.17" = _7EzJ42kJ;
        "pkg-1.18" = _nGXVfnYl;
        "pkg-1.19" = _INvO0yDw;
        "pkg-1.20" = _I06ZQoOn;
        "default" = _I06ZQoOn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hats-by-carrot";
        id = "dLYUI9Ro";
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
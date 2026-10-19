{lib, callPackage, ...}:
let
    versions = (let
        _Np13IW50 = {
            "id" = "Np13IW50";
            "file" = "S-Economy-1.1.jar";
            "hash" = "sha512-Fb4C8kS+OqRj7ZIFYVaOyFsDRaRo+j+YOrH0sx9gYeaOIhCdqBob/yOgQTS7iF6sBwr4xlm4pKBcvvoJzjlRaA==";
        };
        _zLDknbM4 = {
            "id" = "zLDknbM4";
            "file" = "S-Economy-1.2.jar";
            "hash" = "sha512-P1EFQxjPshfVjSXueVgrRWxVl7iwnvHY+cvl6s9948ZonibT+1RZcaw390vkU/D8enWqWGm7BrTboPMOVoZvSQ==";
        };
        _yXM6A61C = {
            "id" = "yXM6A61C";
            "file" = "S-Economy-1.2.1.jar";
            "hash" = "sha512-f0G8MiSg1Oy7AyK+N+vxN+tvanWjvHSmVYwBOrPKYvkfqWTLbSgqI/HfcCQO4cNjwHAn328VwmOcgLmomraFvg==";
        };
        _ADfVtO6A = {
            "id" = "ADfVtO6A";
            "file" = "S-Economy-1.2.2.jar";
            "hash" = "sha512-jqRT5ZN2QzFDG/VR9Kq7rjEV7itZEbMdVlhpW1XUGDScVuI0e4KZ9KyZ+cnDh6aMDcqf6E8P7GlNAOfsoWsDYA==";
        };
        _1Z7SLuSD = {
            "id" = "1Z7SLuSD";
            "file" = "S-Economy-1.2.3.jar";
            "hash" = "sha512-/lFJPhWZ9UydodfGjmFwj+p/+wiYiVU8ptm9T/gySLORWdrhZatkAupRS7bXSu04bymaJRMCu91SaWq/29VXfA==";
        };
    in {
        "Np13IW50" = _Np13IW50;
        "zLDknbM4" = _zLDknbM4;
        "yXM6A61C" = _yXM6A61C;
        "ADfVtO6A" = _ADfVtO6A;
        "1Z7SLuSD" = _1Z7SLuSD;
        "paper-1.21" = _ADfVtO6A;
        "paper-1.21.1" = _ADfVtO6A;
        "paper-1.21.2" = _ADfVtO6A;
        "paper-1.21.3" = _ADfVtO6A;
        "paper-1.21.4" = _1Z7SLuSD;
        "paper-1.21.5" = _1Z7SLuSD;
        "paper-1.21.6" = _1Z7SLuSD;
        "paper-1.21.7" = _1Z7SLuSD;
        "paper-1.21.8" = _1Z7SLuSD;
        "paper-1.21.9" = _1Z7SLuSD;
        "paper-1.21.10" = _1Z7SLuSD;
        "paper-1.21.11" = _1Z7SLuSD;
        "paper-26.1" = _1Z7SLuSD;
        "paper-26.1.1" = _1Z7SLuSD;
        "paper-26.1.2" = _1Z7SLuSD;
        "paper-26.2" = _1Z7SLuSD;
        "paper-26.3" = _1Z7SLuSD;
        "purpur-1.21" = _ADfVtO6A;
        "purpur-1.21.1" = _ADfVtO6A;
        "purpur-1.21.2" = _ADfVtO6A;
        "purpur-1.21.3" = _ADfVtO6A;
        "purpur-1.21.4" = _1Z7SLuSD;
        "purpur-1.21.5" = _1Z7SLuSD;
        "purpur-1.21.6" = _1Z7SLuSD;
        "purpur-1.21.7" = _1Z7SLuSD;
        "purpur-1.21.8" = _1Z7SLuSD;
        "purpur-1.21.9" = _1Z7SLuSD;
        "purpur-1.21.10" = _1Z7SLuSD;
        "purpur-1.21.11" = _1Z7SLuSD;
        "purpur-26.1" = _1Z7SLuSD;
        "purpur-26.1.1" = _1Z7SLuSD;
        "purpur-26.1.2" = _1Z7SLuSD;
        "purpur-26.2" = _1Z7SLuSD;
        "purpur-26.3" = _1Z7SLuSD;
        "pkg-1.1" = _Np13IW50;
        "pkg-1.2" = _zLDknbM4;
        "pkg-1.2.1" = _yXM6A61C;
        "pkg-1.2.2" = _ADfVtO6A;
        "pkg-1.2.3" = _1Z7SLuSD;
        "default" = _1Z7SLuSD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "s-economy";
        id = "dkYHVZNT";
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
{lib, callPackage, ...}:
let
    versions = (let
        _PMSKOL7c = {
            "id" = "PMSKOL7c";
            "file" = "ColeredNameTeams (1.0.1).zip";
            "hash" = "sha512-D8cP8bvUK8hsAJaw1dZz1XL3aVM4V9Wbaywy5hZtOT+zBU/5Ndij2mzwL7sRavF2nebKbxgOphR6brVXvcxT4g==";
        };
        _DWMPMjTY = {
            "id" = "DWMPMjTY";
            "file" = "colorednameteams-1.0.1.jar";
            "hash" = "sha512-l9HtvI8uMqY+uocrIJa/Q5Yl7cWZifJ05vuBc21V3XA7q3L4pkeLgLhPVYBYRlGcUwbF3K1OtcUqv3HCVM5N4Q==";
        };
        _cZ9jW7CL = {
            "id" = "cZ9jW7CL";
            "file" = "colorednameteams-1.0.1.jar";
            "hash" = "sha512-zrPn+0V4OSXytw+kimHyaqVFvxzE/Ix6a7pTYdDjTKKLkDQ1zqiKMjvXR3QKiJoIkw6mKjBIcOyS5+ljFC4X+g==";
        };
        _JJR07FIP = {
            "id" = "JJR07FIP";
            "file" = "colorednameteams-1.0.1.jar";
            "hash" = "sha512-6MbQPZUCTcxs92a378zsd53l+tb99AJaGyfYByq8Ivp5ulXFwW8kU9xykBgjzQIh2CMhCW2Ozh4GVKSIMKxsng==";
        };
        _j5JMAzxW = {
            "id" = "j5JMAzxW";
            "file" = "ColeredNameTeams (1.0.2).zip";
            "hash" = "sha512-glSFbLTugBNbzvVxqYWD64jM55KP6KraZT7PLTX7L97DCX6c64JaDKy125kdLcK/wkF8Pf3t2gNLdvCYevFJBQ==";
        };
        _cpZyKFEu = {
            "id" = "cpZyKFEu";
            "file" = "colorednameteams-1.0.2.jar";
            "hash" = "sha512-8Yv9bsadP1cYfOEnp+ndqhh5m/e9u6y/VZsEtMZys9DsHM1APDY33bf91m/055oqjAZy/XGIiVBqeUoiM2sjOQ==";
        };
        _RaJ4nII7 = {
            "id" = "RaJ4nII7";
            "file" = "ColeredNameTeams (1.0.3).zip";
            "hash" = "sha512-h8Kxs5VNk7ZC+FH1PEalJFT+L7t2ydbWhauFiLdwDXuTAxR2gI69nn4TbIFqFNmulkknjuEr56JtIEWXNi9Uvg==";
        };
        _mQ8qS9OU = {
            "id" = "mQ8qS9OU";
            "file" = "colorednameteams-1.0.3.jar";
            "hash" = "sha512-KGLOX9JaoHeHu9Q6t6+WCmOnnzVGM6gTvpIcNUzWN27novfxhiB0ol3tH7QtSxHFUXYgHwaSEe5qpPyt+NXfww==";
        };
        _VgawULQQ = {
            "id" = "VgawULQQ";
            "file" = "ColeredNameTeams (1.0.4).zip";
            "hash" = "sha512-/oCgygp8lDgZkwmAAqGK9GG6j9MqiWoQzGYZfFNUCO6XR5nLwuN583eN2RC8F8B5C8cbdhPHbEzmkKDgwEza4Q==";
        };
        _gQkgbL1s = {
            "id" = "gQkgbL1s";
            "file" = "colorednameteams-1.0.4.jar";
            "hash" = "sha512-L31laBHxXb8xVLa/OQIKhoc21PFvFh0HSz+dyXbY/OEQXfgtEFVutIuW4jxX5M0Eu/x36buS05rukx+ZtY1KIg==";
        };
        _WyyJwc6w = {
            "id" = "WyyJwc6w";
            "file" = "ColeredNameTeams (1.0.4b).zip";
            "hash" = "sha512-ogZoedbwNAbZu18GOiZd6p9Une0sLNiGaulddANmnVmR/+C9lJcehYyj+RW9lEtYY1RtGZNe8rOAZ4wzDuR/sQ==";
        };
        _rkpmgOOr = {
            "id" = "rkpmgOOr";
            "file" = "colorednameteams-1.0.4b.jar";
            "hash" = "sha512-ai52SA0H1RNm8kKV8Ma35yazhOQuwT6Z0WwdP8/jYga3AnU3Seh/o+P+NJlE979RJWAUCTyh7iRj7UEPBC2A3Q==";
        };
        _EV0MkzO9 = {
            "id" = "EV0MkzO9";
            "file" = "ColeredNameTeams 1.0.4c_1.20.1.zip";
            "hash" = "sha512-3AqJFs2NMSnMpV0LRHNKq3fn2csttmMp8YnIeyY9bE/PgKxiROmQFss0kIXQCRjFQjBlJxyAwcWA9nC3hMlqrg==";
        };
        _vo8U7ep2 = {
            "id" = "vo8U7ep2";
            "file" = "colorednameteams-1.0.4c.jar";
            "hash" = "sha512-eFJ7z+9R+Z557N685Ugh0KTexPz28O9KAjXTATGSv/BtXAb6ubPfbpthOBXxpQJwv3Y4io9fzLosNdeC0T+36w==";
        };
        _70prc9sH = {
            "id" = "70prc9sH";
            "file" = "ColoredNameTeams-1.0.4-datapack-26.2.zip";
            "hash" = "sha512-j6GORNon1uV8ZaSSfWHgxXTu/z4EWTZggUHHviqX4yjeSGoHwJiQ00c3bWebIx73/sMKZfm2p0TiNRPyt+eUuA==";
        };
        _hhJ9GxhQ = {
            "id" = "hhJ9GxhQ";
            "file" = "colorednameteams-26.2.jar";
            "hash" = "sha512-XUC/Rwn56TIY0cRWYkY5ge25D+j9KPZR7L/ObIhEfMavvGsFP4B2Tt85ihRkqdk39B8OGeIWhrJuOqTRhAs1Og==";
        };
    in {
        "PMSKOL7c" = _PMSKOL7c;
        "DWMPMjTY" = _DWMPMjTY;
        "cZ9jW7CL" = _cZ9jW7CL;
        "JJR07FIP" = _JJR07FIP;
        "j5JMAzxW" = _j5JMAzxW;
        "cpZyKFEu" = _cpZyKFEu;
        "RaJ4nII7" = _RaJ4nII7;
        "mQ8qS9OU" = _mQ8qS9OU;
        "VgawULQQ" = _VgawULQQ;
        "gQkgbL1s" = _gQkgbL1s;
        "WyyJwc6w" = _WyyJwc6w;
        "rkpmgOOr" = _rkpmgOOr;
        "EV0MkzO9" = _EV0MkzO9;
        "vo8U7ep2" = _vo8U7ep2;
        "70prc9sH" = _70prc9sH;
        "hhJ9GxhQ" = _hhJ9GxhQ;
        "datapack-1.21.5" = _PMSKOL7c;
        "datapack-1.21.6" = _70prc9sH;
        "datapack-1.21.7" = _70prc9sH;
        "datapack-1.21.8" = _70prc9sH;
        "datapack-1.21.9" = _70prc9sH;
        "datapack-1.21.10" = _70prc9sH;
        "datapack-1.21.11" = _70prc9sH;
        "datapack-26.1" = _70prc9sH;
        "datapack-26.1.1" = _70prc9sH;
        "datapack-26.1.2" = _70prc9sH;
        "datapack-1.21" = _WyyJwc6w;
        "datapack-1.21.1" = _WyyJwc6w;
        "datapack-1.20" = _EV0MkzO9;
        "datapack-1.20.1" = _EV0MkzO9;
        "datapack-26.2" = _70prc9sH;
        "fabric-1.21.5" = _JJR07FIP;
        "fabric-1.21.6" = _hhJ9GxhQ;
        "fabric-1.21.7" = _hhJ9GxhQ;
        "fabric-1.21.8" = _hhJ9GxhQ;
        "fabric-1.21.9" = _hhJ9GxhQ;
        "fabric-1.21.10" = _hhJ9GxhQ;
        "fabric-1.21.11" = _hhJ9GxhQ;
        "fabric-26.1" = _hhJ9GxhQ;
        "fabric-26.1.1" = _hhJ9GxhQ;
        "fabric-26.1.2" = _hhJ9GxhQ;
        "fabric-1.21" = _rkpmgOOr;
        "fabric-1.21.1" = _rkpmgOOr;
        "fabric-1.20" = _vo8U7ep2;
        "fabric-1.20.1" = _vo8U7ep2;
        "fabric-26.2" = _hhJ9GxhQ;
        "forge-1.21.5" = _JJR07FIP;
        "forge-1.21.6" = _hhJ9GxhQ;
        "forge-1.21.7" = _hhJ9GxhQ;
        "forge-1.21.8" = _hhJ9GxhQ;
        "forge-1.21.9" = _hhJ9GxhQ;
        "forge-1.21.10" = _hhJ9GxhQ;
        "forge-1.21.11" = _hhJ9GxhQ;
        "forge-26.1" = _hhJ9GxhQ;
        "forge-26.1.1" = _hhJ9GxhQ;
        "forge-26.1.2" = _hhJ9GxhQ;
        "forge-1.21" = _rkpmgOOr;
        "forge-1.21.1" = _rkpmgOOr;
        "forge-1.20" = _vo8U7ep2;
        "forge-1.20.1" = _vo8U7ep2;
        "forge-26.2" = _hhJ9GxhQ;
        "neoforge-1.21.5" = _JJR07FIP;
        "neoforge-1.21.6" = _hhJ9GxhQ;
        "neoforge-1.21.7" = _hhJ9GxhQ;
        "neoforge-1.21.8" = _hhJ9GxhQ;
        "neoforge-1.21.9" = _hhJ9GxhQ;
        "neoforge-1.21.10" = _hhJ9GxhQ;
        "neoforge-1.21.11" = _hhJ9GxhQ;
        "neoforge-26.1" = _hhJ9GxhQ;
        "neoforge-26.1.1" = _hhJ9GxhQ;
        "neoforge-26.1.2" = _hhJ9GxhQ;
        "neoforge-1.21" = _rkpmgOOr;
        "neoforge-1.21.1" = _rkpmgOOr;
        "neoforge-1.20" = _vo8U7ep2;
        "neoforge-1.20.1" = _vo8U7ep2;
        "neoforge-26.2" = _hhJ9GxhQ;
        "quilt-1.21.5" = _JJR07FIP;
        "quilt-1.21.6" = _hhJ9GxhQ;
        "quilt-1.21.7" = _hhJ9GxhQ;
        "quilt-1.21.8" = _hhJ9GxhQ;
        "quilt-1.21.9" = _hhJ9GxhQ;
        "quilt-1.21.10" = _hhJ9GxhQ;
        "quilt-1.21.11" = _hhJ9GxhQ;
        "quilt-26.1" = _hhJ9GxhQ;
        "quilt-26.1.1" = _hhJ9GxhQ;
        "quilt-26.1.2" = _hhJ9GxhQ;
        "quilt-1.21" = _rkpmgOOr;
        "quilt-1.21.1" = _rkpmgOOr;
        "quilt-1.20" = _vo8U7ep2;
        "quilt-1.20.1" = _vo8U7ep2;
        "quilt-26.2" = _hhJ9GxhQ;
        "pkg-1.0.1" = _PMSKOL7c;
        "pkg-1.0.1+mod" = _JJR07FIP;
        "pkg-1.0.2" = _j5JMAzxW;
        "pkg-1.0.2+mod" = _cpZyKFEu;
        "pkg-1.0.3" = _RaJ4nII7;
        "pkg-1.0.3+mod" = _mQ8qS9OU;
        "pkg-1.0.4" = _VgawULQQ;
        "pkg-1.0.4+mod" = _gQkgbL1s;
        "pkg-1.0.4b" = _WyyJwc6w;
        "pkg-1.0.4b+mod" = _rkpmgOOr;
        "pkg-1.0.4c" = _EV0MkzO9;
        "pkg-1.0.4c+mod" = _vo8U7ep2;
        "pkg-26.2" = _70prc9sH;
        "pkg-26.2+mod" = _hhJ9GxhQ;
        "default" = _hhJ9GxhQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorednameteams";
        id = "GozyTkF6";
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
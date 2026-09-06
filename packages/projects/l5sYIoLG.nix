{lib, callPackage, ...}:
let
    versions = (let
        _GoEwhogV = {
            "id" = "GoEwhogV";
            "file" = "wooden-jetpack 1.0 - 1.20.1.jar";
            "hash" = "sha512-0wE2vmtEe6x8eC3XtGipfZ8SicTe67LScu4Cg+az1kGbfy8tc7x8YxfdYYV9OsVG91uTVIOZv+6kZ/vSGA/H6w==";
        };
        _vywF6qoh = {
            "id" = "vywF6qoh";
            "file" = "wooden-jetpack-fabric-2.0.0.jar";
            "hash" = "sha512-9zK/wwHHUj+INiq5skyWJ4w16W5IPRx1G5EJoKtVEpHc5X9tRu+DSK6+J5Oh+oGXrvzeLH74zVCngtkg9VHcwQ==";
        };
        _UfZ3548r = {
            "id" = "UfZ3548r";
            "file" = "wooden-jetpack-neoforge-2.0.0.jar";
            "hash" = "sha512-oAmTRLkFArJwcRpt3qocr6NmU0WKd36xlLHxESr7Ck3JVdns/o+aVv+N2kQiEZcNT6gmkJT1BxXHdKCbnQyZQg==";
        };
        _7HG3P1lj = {
            "id" = "7HG3P1lj";
            "file" = "wooden-jetpack-fabric-2.0.0-26.1.2.jar";
            "hash" = "sha512-JMepMPVctYASbkKurCfWBVcGt7kyhQ/JrnPflBKlZBttz+sdRyYQ905EtGglb8NWRUAQFa7ekEWRCKc/5mEAxQ==";
        };
        _iDynDpSD = {
            "id" = "iDynDpSD";
            "file" = "wooden-jetpack-neoforge-2.0.0-26.1.2.jar";
            "hash" = "sha512-b81jeGHMXoI8hqGcy6ZP+SDhVrMQgmw5v2pVebYr1pOuPOuki8ATG8p+l0ixMDIeGqFMBSPOlVt4bdUjNngIMg==";
        };
    in {
        "GoEwhogV" = _GoEwhogV;
        "vywF6qoh" = _vywF6qoh;
        "UfZ3548r" = _UfZ3548r;
        "7HG3P1lj" = _7HG3P1lj;
        "iDynDpSD" = _iDynDpSD;
        "forge-1.20.1" = _GoEwhogV;
        "fabric-1.21.1" = _vywF6qoh;
        "fabric-26.1.2" = _7HG3P1lj;
        "neoforge-1.21.1" = _UfZ3548r;
        "neoforge-26.1.2" = _iDynDpSD;
        "pkg-1.0.0" = _GoEwhogV;
        "pkg-2.0.0+1.21.1-fabric" = _vywF6qoh;
        "pkg-2.0.0+1.21.1-neoforge" = _UfZ3548r;
        "pkg-2.0.0+26.1.2-fabric" = _7HG3P1lj;
        "pkg-2.0.0+26.1.2-neoforge" = _iDynDpSD;
        "default" = _iDynDpSD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wooden-jetpack";
        id = "l5sYIoLG";
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
{lib, callPackage, ...}:
let
    versions = (let
        _UUNxSnCp = {
            "id" = "UUNxSnCp";
            "file" = "Ray's Pet Teleport Fix v1.3 [Fabric-Forge].jar";
            "hash" = "sha512-uGWUBcYFDiKu47rn/OHehIdN3CNDOCIqh/Oj5mSNOG0nH1gp6H/hw4iM8+tUcECHzT2PuW0rcRh+bSz0WlZheg==";
        };
        _xW8Kn0jQ = {
            "id" = "xW8Kn0jQ";
            "file" = "Ray's Pet Teleport Fix v1.3 [Datapack].zip";
            "hash" = "sha512-N+F2ocajJ5U8cxcm/ChhpNxSRBszwOetI4Dmlty9RO+iHroIelTKtdnkxJ8IHMYsGk3qyQY3veMATxD4bAcwPA==";
        };
        _xZeG5dbH = {
            "id" = "xZeG5dbH";
            "file" = "Ray's Pet Teleport Fix v1.4-HOTFIX [Datapack].zip";
            "hash" = "sha512-CXlpLbXOB/Du51IxL5belAeuXXjHcdmIByGSZu9GaDLnijpUVvqs7CH2lo/EENckWNwcqLnMkQSJ4rg9kIHfYQ==";
        };
        _7it2mwLv = {
            "id" = "7it2mwLv";
            "file" = "pet-teleport-fix-1.4-HOTFIX.jar";
            "hash" = "sha512-DmjEusYGWGqSJtiD7oNLzSeY8GKFkjSXBVcl46Rv0kqQYoMJO1Fqf7GYROuj8GU2P+0Y/qxenJ4O/tX99qxSFA==";
        };
        _shQPU91Z = {
            "id" = "shQPU91Z";
            "file" = "Pet Teleport Fix 2.0.zip";
            "hash" = "sha512-fUla0+QGKteAb8E7htlV5z8l8s//s9fuMJ2/ncjiI0CyVMi+tyUbzg8XW/hQe4fRJ6BtD8vdLs6Vbrx8j1J9rQ==";
        };
        _DttHKBPQ = {
            "id" = "DttHKBPQ";
            "file" = "Riyuki's Pet Teleport Fix v2.0-alpha-2.zip";
            "hash" = "sha512-AWTXHotatHN8O4D0w9EBmnRPgU/josH4Pl5L2rBt+sbQmK5UzYMNgTGwIrD+e3H+ZtQyYSXGtL7HJWKozB/Z9g==";
        };
        _LUM2e81C = {
            "id" = "LUM2e81C";
            "file" = "pet-teleport-fix-2.0-alpha-2.jar";
            "hash" = "sha512-BrYZmQoW8d3gxPAwggaLa0oHQ35TLIrI8ycEv8h3834WpuwCLlmuZ9odgfWjAz6Mo2pA2BbnOthGixm5ySaQJQ==";
        };
        _OAIsUPvk = {
            "id" = "OAIsUPvk";
            "file" = "perfectedpet v2-alpha3.5.1.zip";
            "hash" = "sha512-gAO8WGh9eYEFMpc3PiosU1/ym2kt37StzpQp/5WD/szVS6RTisGRTTdjGfeEswHo/MosKbzZmbgUmT/2ftKgHQ==";
        };
        _zPRAtiu3 = {
            "id" = "zPRAtiu3";
            "file" = "pet-teleport-fix-2.0-alpha-3.5.1.jar";
            "hash" = "sha512-0zmBUC7/qHZ6JLCGh85PssoyzKKp+oVYKK2ljHpjHvJwK9G0GuDPvMtktWERhAxDm5A8g9zYK65VgwDbbBLxfw==";
        };
        _Cyb4s2v1 = {
            "id" = "Cyb4s2v1";
            "file" = "perfectedpet mc26.2-v2-alpha3.7.zip";
            "hash" = "sha512-rOkgh2oVR9fokcF9Als+iO38VJPoJo9jUdRGEDl0Ngp2ef2tAhHrSkyKyDZ4PtlC7bzUeQ5aHWISrqOVd0tKOg==";
        };
        _vshnA0Y1 = {
            "id" = "vshnA0Y1";
            "file" = "pet-teleport-fix-MC26.2-v2.0-alpha-3.7.jar";
            "hash" = "sha512-SS5ZCLBkpkHdJJzUnwhWqGxqAWebd6AZBCSEaLk5MsUUN1lRYrQ3h9g/7sF3MgdyTyl4vTWFvYvIsMQddbipuQ==";
        };
    in {
        "UUNxSnCp" = _UUNxSnCp;
        "xW8Kn0jQ" = _xW8Kn0jQ;
        "xZeG5dbH" = _xZeG5dbH;
        "7it2mwLv" = _7it2mwLv;
        "shQPU91Z" = _shQPU91Z;
        "DttHKBPQ" = _DttHKBPQ;
        "LUM2e81C" = _LUM2e81C;
        "OAIsUPvk" = _OAIsUPvk;
        "zPRAtiu3" = _zPRAtiu3;
        "Cyb4s2v1" = _Cyb4s2v1;
        "vshnA0Y1" = _vshnA0Y1;
        "fabric-1.21" = _7it2mwLv;
        "fabric-1.21.1" = _7it2mwLv;
        "fabric-1.21.2" = _7it2mwLv;
        "fabric-1.21.3" = _7it2mwLv;
        "fabric-1.21.4" = _7it2mwLv;
        "fabric-1.21.5" = _7it2mwLv;
        "fabric-1.21.6" = _7it2mwLv;
        "fabric-1.21.7" = _7it2mwLv;
        "fabric-1.21.8" = _7it2mwLv;
        "fabric-1.21.9" = _7it2mwLv;
        "fabric-1.21.10" = _7it2mwLv;
        "fabric-1.21.11" = _7it2mwLv;
        "fabric-26.1" = _zPRAtiu3;
        "fabric-26.1.1" = _zPRAtiu3;
        "fabric-26.1.2" = _zPRAtiu3;
        "fabric-26.2" = _vshnA0Y1;
        "forge-1.21" = _7it2mwLv;
        "forge-1.21.1" = _7it2mwLv;
        "forge-1.21.2" = _7it2mwLv;
        "forge-1.21.3" = _7it2mwLv;
        "forge-1.21.4" = _7it2mwLv;
        "forge-1.21.5" = _7it2mwLv;
        "forge-1.21.6" = _7it2mwLv;
        "forge-1.21.7" = _7it2mwLv;
        "forge-1.21.8" = _7it2mwLv;
        "forge-1.21.9" = _7it2mwLv;
        "forge-1.21.10" = _7it2mwLv;
        "forge-1.21.11" = _7it2mwLv;
        "forge-26.1" = _zPRAtiu3;
        "forge-26.1.1" = _zPRAtiu3;
        "forge-26.1.2" = _zPRAtiu3;
        "forge-26.2" = _vshnA0Y1;
        "datapack-1.20.6" = _xW8Kn0jQ;
        "datapack-1.21" = _xZeG5dbH;
        "datapack-1.21.1" = _xZeG5dbH;
        "datapack-1.21.2" = _xZeG5dbH;
        "datapack-1.21.3" = _xZeG5dbH;
        "datapack-1.21.4" = _xZeG5dbH;
        "datapack-1.21.5" = _xZeG5dbH;
        "datapack-1.21.6" = _xZeG5dbH;
        "datapack-1.21.7" = _xZeG5dbH;
        "datapack-1.21.8" = _xZeG5dbH;
        "datapack-1.21.9" = _xZeG5dbH;
        "datapack-1.21.10" = _xZeG5dbH;
        "datapack-1.21.11" = _xZeG5dbH;
        "datapack-26.1" = _OAIsUPvk;
        "datapack-26.1.1" = _OAIsUPvk;
        "datapack-26.1.2" = _OAIsUPvk;
        "datapack-26.2" = _Cyb4s2v1;
        "neoforge-1.21" = _7it2mwLv;
        "neoforge-1.21.1" = _7it2mwLv;
        "neoforge-1.21.2" = _7it2mwLv;
        "neoforge-1.21.3" = _7it2mwLv;
        "neoforge-1.21.4" = _7it2mwLv;
        "neoforge-1.21.5" = _7it2mwLv;
        "neoforge-1.21.6" = _7it2mwLv;
        "neoforge-1.21.7" = _7it2mwLv;
        "neoforge-1.21.8" = _7it2mwLv;
        "neoforge-1.21.9" = _7it2mwLv;
        "neoforge-1.21.10" = _7it2mwLv;
        "neoforge-1.21.11" = _7it2mwLv;
        "neoforge-26.1" = _zPRAtiu3;
        "neoforge-26.1.1" = _zPRAtiu3;
        "neoforge-26.1.2" = _zPRAtiu3;
        "neoforge-26.2" = _vshnA0Y1;
        "quilt-1.21" = _7it2mwLv;
        "quilt-1.21.1" = _7it2mwLv;
        "quilt-1.21.2" = _7it2mwLv;
        "quilt-1.21.3" = _7it2mwLv;
        "quilt-1.21.4" = _7it2mwLv;
        "quilt-1.21.5" = _7it2mwLv;
        "quilt-1.21.6" = _7it2mwLv;
        "quilt-1.21.7" = _7it2mwLv;
        "quilt-1.21.8" = _7it2mwLv;
        "quilt-1.21.9" = _7it2mwLv;
        "quilt-1.21.10" = _7it2mwLv;
        "quilt-1.21.11" = _7it2mwLv;
        "quilt-26.1" = _zPRAtiu3;
        "quilt-26.1.1" = _zPRAtiu3;
        "quilt-26.1.2" = _zPRAtiu3;
        "quilt-26.2" = _vshnA0Y1;
        "pkg-1.3" = _xW8Kn0jQ;
        "pkg-1.4-HOTFIX" = _7it2mwLv;
        "pkg-2.0-alpha-1" = _shQPU91Z;
        "pkg-2.0-alpha-2" = _DttHKBPQ;
        "pkg-2.0-alpha-2+mod" = _LUM2e81C;
        "pkg-2.0-alpha-3.5.1" = _OAIsUPvk;
        "pkg-2.0-alpha-3.5.1+mod" = _zPRAtiu3;
        "pkg-MC26.2-v2.0-alpha-3.7" = _Cyb4s2v1;
        "pkg-MC26.2-v2.0-alpha-3.7+mod" = _vshnA0Y1;
        "default" = _vshnA0Y1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pet-teleport-fix";
        id = "QZ5S10DM";
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
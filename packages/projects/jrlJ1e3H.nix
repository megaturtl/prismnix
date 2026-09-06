{lib, callPackage, ...}:
let
    versions = (let
        _fJFtqdAP = {
            "id" = "fJFtqdAP";
            "file" = "optiplus-anchor-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-ISBU6y3oUtP5mp7ei+xHZ8n4qhEgrA10vKOTduRScRr2G9y8cDn3NiL1jShdGOlxQha/BDkVPRYjf/gOlbZRGA==";
        };
        _6XT1SDRl = {
            "id" = "6XT1SDRl";
            "file" = "optiplus-anchor-2.0.0.jar";
            "hash" = "sha512-uUof0cpq0OgKtzo7zyJdN1S5TMeD7A4XNR/4+pyRRGjtJN9dlnX98MTV0wFnjRIo9MeJTzPPviuU6THUU1adQA==";
        };
        _WioFsBTW = {
            "id" = "WioFsBTW";
            "file" = "optiplus-anchor-2.0.1.jar";
            "hash" = "sha512-k3xWK482HNTDVJqMKDFdWwy+fX+3TIGkDmoxUH9lxATfarpOQc4LXdoF24kzz3wLc59NOYJpoGNimq6PVElISg==";
        };
        _gzDE0eiQ = {
            "id" = "gzDE0eiQ";
            "file" = "optiplus-anchor-2.0.2.jar";
            "hash" = "sha512-5gUD8D0bcnVpZob559snee3zyUSUgn4fk/1ZLDa7wj2g7a0mjqP5I6r0d2wKGadTgK5HuN05ZD1DdzGJ/sgYLA==";
        };
        _oNhZvs5m = {
            "id" = "oNhZvs5m";
            "file" = "optiplus-anchor-2.0.3.jar";
            "hash" = "sha512-mis1+oTtSaNiKsDGvRwpcsvYLZoSOb5bTknQD5zJvgazI19rgPB+z61wLspfnaWWVVycP1VWUbFVGa8zNt8E2w==";
        };
    in {
        "fJFtqdAP" = _fJFtqdAP;
        "6XT1SDRl" = _6XT1SDRl;
        "WioFsBTW" = _WioFsBTW;
        "gzDE0eiQ" = _gzDE0eiQ;
        "oNhZvs5m" = _oNhZvs5m;
        "fabric-1.21.11" = _oNhZvs5m;
        "fabric-26.1" = _oNhZvs5m;
        "fabric-26.1.1" = _oNhZvs5m;
        "fabric-26.1.2" = _oNhZvs5m;
        "fabric-1.20" = _oNhZvs5m;
        "fabric-1.20.1" = _oNhZvs5m;
        "fabric-1.20.2" = _oNhZvs5m;
        "fabric-1.20.3" = _oNhZvs5m;
        "fabric-1.20.4" = _oNhZvs5m;
        "fabric-1.20.5" = _oNhZvs5m;
        "fabric-1.20.6" = _oNhZvs5m;
        "fabric-1.21" = _oNhZvs5m;
        "fabric-1.21.1" = _oNhZvs5m;
        "fabric-1.21.2" = _oNhZvs5m;
        "fabric-1.21.3" = _oNhZvs5m;
        "fabric-1.21.4" = _oNhZvs5m;
        "fabric-1.21.5" = _oNhZvs5m;
        "fabric-1.21.6" = _oNhZvs5m;
        "fabric-1.21.7" = _oNhZvs5m;
        "fabric-1.21.8" = _oNhZvs5m;
        "fabric-1.21.9" = _oNhZvs5m;
        "fabric-1.21.10" = _oNhZvs5m;
        "fabric-26.2" = _oNhZvs5m;
        "pkg-1.0.0" = _fJFtqdAP;
        "pkg-2.0.0" = _6XT1SDRl;
        "pkg-2.0.1" = _WioFsBTW;
        "pkg-2.0.2" = _gzDE0eiQ;
        "pkg-2.0.3" = _oNhZvs5m;
        "default" = _oNhZvs5m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optiplusanchor";
        id = "jrlJ1e3H";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _eHwAQKxs = {
            "id" = "eHwAQKxs";
            "file" = "Trident Fusion.zip";
            "hash" = "sha512-xj9C/ui+b9RJmMeDXkcESA1jd7McxtTzsrY7sW9IyAJGDDbUsAibnK8tzRbt94tTPoCNj68snv6ZSfnCSsEgrg==";
        };
        _cKlY99PX = {
            "id" = "cKlY99PX";
            "file" = "Trident Fusion 1.1.zip";
            "hash" = "sha512-XeIByHrqULPtKX4RYVKtma4Iff4I6dPR3KUZFIwfF3keZ/kARU3G4mTeQXvGCfGNkIixJ7YtOpFJ4uqjd9eCuQ==";
        };
        _33odFxsl = {
            "id" = "33odFxsl";
            "file" = "Trident Fusion 1.2.zip";
            "hash" = "sha512-fcU5WjqsBlhTTocMXZeBk65RryGnWsN9phaCiY/nhcjIXfYMTcwIRG2QImsEfW4uTKCPliJLw54EDsbj3lfrrQ==";
        };
        _bZLaq3rF = {
            "id" = "bZLaq3rF";
            "file" = "Trident Fusion 1.3.zip";
            "hash" = "sha512-VPVdYuXvhfTJMIkISXQLUv7hMSETQtilcA1tmC4dztQzkbjp2Kxexn2ygs4mdvMhq+o488a1L2sqFLLi4oaa5g==";
        };
        _UcRTXbVy = {
            "id" = "UcRTXbVy";
            "file" = "Trident Fusion 2.zip";
            "hash" = "sha512-91STdrYzIcSbLBRxAhn++js3mdtLq94uYO/0wK50wkVs9/PJfCC57la3t9SbYc5UZupc0rVklIPuh/5J1kC9Lg==";
        };
        _Wfg327Zc = {
            "id" = "Wfg327Zc";
            "file" = "Trident Fusion 2.1.zip";
            "hash" = "sha512-86ZXWT6wt6ahfn5v9dXD5+4RCmu6LRL1aHeQmb9IsRyDhpnhyD8a/5x2KukcEFtiQAEVqS3UomEVghBVUxPL1A==";
        };
        _xdZ8y9uE = {
            "id" = "xdZ8y9uE";
            "file" = "Trident Fusion 3.zip";
            "hash" = "sha512-DjibyqEPpk1tE1FdiTHwMFfda3w+opr0Gg5Qp1vUCYq1ATsGWy5b9akKQuh9yj53qpC3wWlx+hyXtanZetL6iw==";
        };
        _nxrDbKvn = {
            "id" = "nxrDbKvn";
            "file" = "Trident Fusion 3.zip";
            "hash" = "sha512-UwLjFNPzRkAFe+/Qy9EOeXq2SfOwC20ArJWG876ZNP4cWnWD8b/8y0HtfH0FqW6KqsRZCcJ/43zxUccszw6xHA==";
        };
    in {
        "eHwAQKxs" = _eHwAQKxs;
        "cKlY99PX" = _cKlY99PX;
        "33odFxsl" = _33odFxsl;
        "bZLaq3rF" = _bZLaq3rF;
        "UcRTXbVy" = _UcRTXbVy;
        "Wfg327Zc" = _Wfg327Zc;
        "xdZ8y9uE" = _xdZ8y9uE;
        "nxrDbKvn" = _nxrDbKvn;
        "minecraft-1.21.9" = _nxrDbKvn;
        "minecraft-1.21.10" = _nxrDbKvn;
        "minecraft-1.21.11" = _nxrDbKvn;
        "minecraft-26.1" = _nxrDbKvn;
        "minecraft-26.1.1" = _nxrDbKvn;
        "minecraft-26.1.2" = _nxrDbKvn;
        "minecraft-26.2" = _nxrDbKvn;
        "minecraft-1.18.2" = _xdZ8y9uE;
        "minecraft-1.19.2" = _xdZ8y9uE;
        "minecraft-1.19.3" = _xdZ8y9uE;
        "minecraft-1.19.4" = _xdZ8y9uE;
        "minecraft-1.20" = _xdZ8y9uE;
        "minecraft-1.20.1" = _xdZ8y9uE;
        "minecraft-1.20.2" = _xdZ8y9uE;
        "minecraft-1.20.3" = _xdZ8y9uE;
        "minecraft-1.20.4" = _xdZ8y9uE;
        "minecraft-1.20.5" = _xdZ8y9uE;
        "minecraft-1.20.6" = _xdZ8y9uE;
        "minecraft-1.21" = _xdZ8y9uE;
        "minecraft-1.21.1" = _xdZ8y9uE;
        "minecraft-1.21.2" = _xdZ8y9uE;
        "minecraft-1.21.3" = _xdZ8y9uE;
        "minecraft-1.21.4" = _xdZ8y9uE;
        "minecraft-1.21.5" = _xdZ8y9uE;
        "minecraft-1.21.6" = _xdZ8y9uE;
        "minecraft-1.21.7" = _xdZ8y9uE;
        "minecraft-1.21.8" = _xdZ8y9uE;
        "pkg-1" = _eHwAQKxs;
        "pkg-1.1" = _cKlY99PX;
        "pkg-1.2" = _33odFxsl;
        "pkg-1.3" = _bZLaq3rF;
        "pkg-2" = _UcRTXbVy;
        "pkg-2.1" = _Wfg327Zc;
        "pkg-3" = _nxrDbKvn;
        "default" = _nxrDbKvn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trident-fusion";
        id = "ojdqgkQK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
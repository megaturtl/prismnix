{lib, callPackage, ...}:
let
    versions = (let
        _rtsgevJI = {
            "id" = "rtsgevJI";
            "file" = "prism-performance-1.0.jar";
            "hash" = "sha512-6S1KMdPs696qkuLT3JS7lelgRDwNn2iAlWkdh4RJJk4FFoJrzt6UWDlaSYY1Gyo+9pVWxA2pR6ONCb0tp5T/IQ==";
        };
    in {
        "rtsgevJI" = _rtsgevJI;
        "fabric-1.21" = _rtsgevJI;
        "fabric-1.21.1" = _rtsgevJI;
        "fabric-1.21.2" = _rtsgevJI;
        "fabric-1.21.3" = _rtsgevJI;
        "fabric-1.21.4" = _rtsgevJI;
        "fabric-1.21.5" = _rtsgevJI;
        "fabric-1.21.6" = _rtsgevJI;
        "fabric-1.21.7" = _rtsgevJI;
        "fabric-1.21.8" = _rtsgevJI;
        "fabric-1.21.9" = _rtsgevJI;
        "fabric-1.21.10" = _rtsgevJI;
        "fabric-1.21.11" = _rtsgevJI;
        "pkg-1.0" = _rtsgevJI;
        "default" = _rtsgevJI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prism-performance";
        id = "btFhWNBT";
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
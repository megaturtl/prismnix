{lib, callPackage, ...}:
let
    versions = (let
        _CShgemb9 = {
            "id" = "CShgemb9";
            "file" = "AnchorOptimizer-26.X.jar";
            "hash" = "sha512-KTitfF6bx6Ywt5nWyyTLQF7bG5Bac0R4pEvh+9RMpK4MLpbfemeia4mSSa9YOX9Y8ShvZeaQyp4frIysN6TfgQ==";
        };
        _Ij8GQOOU = {
            "id" = "Ij8GQOOU";
            "file" = "AnchorOptimizer-1.21.x.jar";
            "hash" = "sha512-Uv/oqL7euo7nCwKo9hzs14glh/79b4eo1DNVe4p+POq4BDRmJrCgzZ91QJcUevFVsibJjPDeVOpe40KptKlNOA==";
        };
        _dh9zBH5a = {
            "id" = "dh9zBH5a";
            "file" = "AnchorOptimizer-26.3.jar";
            "hash" = "sha512-HbY2fYAJe9J24u0AH/tYDkxr3ZvDwz3tkR24dOxiOnwRq0MZ34XyL841Qeh/1OSLbv0CQTr7x+bbqqhMsaN2Og==";
        };
    in {
        "CShgemb9" = _CShgemb9;
        "Ij8GQOOU" = _Ij8GQOOU;
        "dh9zBH5a" = _dh9zBH5a;
        "fabric-26.1" = _dh9zBH5a;
        "fabric-26.1.1" = _dh9zBH5a;
        "fabric-26.1.2" = _dh9zBH5a;
        "fabric-26.2" = _dh9zBH5a;
        "fabric-1.21" = _Ij8GQOOU;
        "fabric-1.21.1" = _Ij8GQOOU;
        "fabric-1.21.2" = _Ij8GQOOU;
        "fabric-1.21.3" = _Ij8GQOOU;
        "fabric-1.21.4" = _Ij8GQOOU;
        "fabric-1.21.5" = _Ij8GQOOU;
        "fabric-1.21.6" = _Ij8GQOOU;
        "fabric-1.21.7" = _Ij8GQOOU;
        "fabric-1.21.8" = _Ij8GQOOU;
        "fabric-1.21.9" = _Ij8GQOOU;
        "fabric-1.21.10" = _Ij8GQOOU;
        "fabric-1.21.11" = _Ij8GQOOU;
        "fabric-26.3" = _dh9zBH5a;
        "pkg-1.0.6+26.X" = _CShgemb9;
        "pkg-1.0.6+1.21.X" = _Ij8GQOOU;
        "pkg-1.0.6+26.3" = _dh9zBH5a;
        "default" = _dh9zBH5a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anchoroptimizer";
        id = "Lpf6Rujk";
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